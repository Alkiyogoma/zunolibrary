<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;
use Illuminate\Support\Facades\DB;
use Illuminate\Database\Eloquent\Model;

/**
 * Class MediaType
 * @package App\Models
 */
class MediaType extends Model
{
	protected $table = 'media_type';
	public $timestamps = false;

	protected $fillable = [
		'Code',
		'Description',
		'Code_Type',
		'Format_Group',
		'Format_Subgroup',
		'Category_Group',
		'Category_Subgroup'
	];

	
	public function scopeFilter($query, array $filters)
    {
        $query->when($filters['search'] ?? null, function ($query, $search) {
            $query->where(function ($query) use ($search) {
                $query->where(DB::raw('lower(name)'), 'like', '%'.strtolower($search).'%')
				->orWhere(DB::raw('lower(phone)'), 'like', '%'.strtolower($search).'%')
				->orWhere(DB::raw('lower(branch)'), 'like', '%'.strtolower($search).'%');
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
