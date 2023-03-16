<?php

namespace App\Models;
use Illuminate\Support\Facades\DB;
use Illuminate\Database\Eloquent\Model;

/**
 * Class Checkout
 * @package App\Models
 */
class Checkout extends Model
{
	protected $table = 'checkouts';
	public $timestamps = false;

	protected $fillable = [
		'BibNumber',
		'ItemBarcode',
		'ItemType',
		'CallNumber',
		'CheckoutDateTime'
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
