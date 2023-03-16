<?php

use Illuminate\Support\Facades\Route;
use Inertia\Inertia;
use Illuminate\Support\Facades\Auth;
use \App\Http\Controllers\BookController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::get('/dashboard', function () {
    return inertia('Dashboard');
});


Route::get('/users', function () {
    return Inertia::render('Users', [
        'users' => \App\Models\User::all()->map(function ($user) {
            return [
                'store_id' => $user->store_id,
                'customer_id' => $user->customer_id,
                'first_name' => $user->first_name,
                'last_name' => $user->last_name,
                'email' => $user->email,
                'address_id' => $user->address,
                'active' => $user->active,
                'create_date' => $user->create_date,
                'last_update' => $user->last_update,
                'edit_url' => url('users.edit', $user),
            ];
        }),
        'create_url' => url('users.create'),
    ]);
});

Route::get('user/{contact}/edit', [BookController::class, 'edit_customer'])->name('contacts.edit');
Route::any('/', [BookController::class, 'index'])->name('contacts.edit');
Route::get('/home', [BookController::class, 'home'])->name('contacts.edit');
Route::get('popular', [BookController::class, 'home'])->name('contacts.edit');
Route::get('names', [BookController::class, 'address'])->name('contacts.edit');
Route::get('contacts', [BookController::class, 'address'])->name('contacts.edit');
Route::get('groups', [BookController::class, 'address'])->name('contacts.edit');
Route::get('invoices', [BookController::class, 'address'])->name('contacts.edit');
Route::get('week', [BookController::class, 'address'])->name('contacts.edit');
Route::get('month', [BookController::class, 'address'])->name('contacts.edit');
Route::get('year', [BookController::class, 'address'])->name('contacts.edit');
Route::get('last', [BookController::class, 'address'])->name('contacts.edit');
Route::get('integretions', [BookController::class, 'address'])->name('contacts.edit');

Route::post('/logouts', function () {
    dd('Logout page visited');
});

Route::get('/web', function () {
    return Inertia::render('Home',[
        'name' => "Albogast Dionis",
        'phone' => '0744158016',
        'email' => 'albogast@darsms.co.tz',
        'companies' => [
            'Laravel', 'Vue', 'Django', 'Postgres', 'Boostrap', 'MySQL'
        ]
    ]);
});

Auth::routes();

