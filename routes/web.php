<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\TicketController;
use App\Http\Controllers\Admin\TicketController as AdminTicketController;
Route::get('/', function () {
     return view('widget');
});
Route::get('/tickets', [TicketController::class, 'index']);
/* Route::get('/tickets/{ticket}', [TicketController::class, 'show']);
Route::put('/tickets/{ticket}', [TicketController::class, 'update']); */
Route::get('/admin/tickets', [AdminTicketController::class, 'index']);
Route::get('/admin/tickets/{ticket}', [AdminTicketController::class, 'show']);
Route::post('/admin/tickets/{ticket}/status', [AdminTicketController::class, 'updateStatus']);
