<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\TicketController;
use App\Http\Controllers\Admin\TicketController as AdminTicketController;
Route::get('/', function () {
     return view('welcome');
});
Route::get('/widget', function () {
    return view('widget.widget'); 
});
Route::get('/tickets', [TicketController::class, 'index']);
Route::get('/admin/tickets', [AdminTicketController::class, 'index']);
Route::get('/admin/tickets/{ticket}', [AdminTicketController::class, 'show']);
Route::post('/admin/tickets/{ticket}/status', [AdminTicketController::class, 'updateStatus']);
