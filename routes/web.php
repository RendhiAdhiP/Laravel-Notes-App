<?php


use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/


use App\Http\Controllers\NoteController;

Route::get('/',[NoteController::class, 'index'])->name('index');
Route::get('/tambah',[NoteController::class, 'tambah'])->name('note.index.tambah');
Route::post('/tambah-note',[NoteController::class, 'store'])->name('note.tambah');
Route::get('/edit/{id}',[NoteController::class, 'edit'])->name('note.edit');
Route::post('/update/{id}',[NoteController::class, 'update'])->name('note.update');
Route::get('/delete/{id}',[NoteController::class, 'destroy'])->name('note.delete');
Route::get('/detail/{id}',[NoteController::class, 'detail'])->name('note.detail');



