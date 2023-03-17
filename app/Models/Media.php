<?php


namespace App\Models;
use Illuminate\Support\Facades\DB;
use Illuminate\Database\Eloquent\Model;

/**
 * Class Medium
 * @package App\Models
 */
class Media extends Model
{
	protected $table = 'media';
	public $timestamps = false;

	protected $casts = [
		'BibNum' => 'int',
		'PublicationYear' => 'int',
		'ItemCount' => 'int'
	];

	protected $fillable = [
		'BibNum',
		'Title',
		'Author',
		'ISBN',
		'PublicationYear',
		'Publisher',
		'Subjects',
		'ItemType',
		'ItemCount'
	];

	public function types(){
		return $this->belongsTo(Media::class, 'ItemType', 'Code');
	}

	public function scopeFilter($query, array $filters)
    {
        $query->when($filters['search'] ?? null, function ($query, $search) {
            $query->where(function ($query) use ($search) {
                $query->where(DB::raw('lower(Title)'), 'like', '%'.strtolower($search).'%')
				->orWhere(DB::raw('lower(Author)'), 'like', '%'.strtolower($search).'%')
				->orWhere(DB::raw('lower(ISBN)'), 'like', '%'.strtolower($search).'%')
				->orWhere(DB::raw('lower(Publisher)'), 'like', '%'.strtolower($search).'%')
				->orWhere(DB::raw('lower(Subjects)'), 'like', '%'.strtolower($search).'%');
            });
        })->when($filters['trashed'] ?? null, function ($query, $trashed) {
            if ($trashed === 'with') {
                $query->withTrashed();
            } elseif ($trashed === 'only') {
                $query->onlyTrashed();
            }
        });
    }
}
