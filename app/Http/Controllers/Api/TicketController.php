<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Customer;
use App\Models\Ticket;
use App\Http\Requests\StoreTicketRequest;
use App\Http\Resources\TicketResource;


class TicketController extends Controller
{
    public function store(StoreTicketRequest $request)
    {
        $customer = Customer::firstOrCreate(
            ['email' => $request->email],
            [
                'name' => $request->name,
                'phone' => $request->phone
            ]
        );

        $ticket = Ticket::create([
            'customer_id' => $customer->id,
            'subject' => $request->subject,
            'text' => $request->text,
            'status' => 'new'
        ]);

     if ($request->hasFile('file')) {
         $ticket->addMedia($request->file('file'))
       ->toMediaCollection('files');
    }

        return new TicketResource($ticket);
    }
    public function statistics()
    {
    return response()->json([
        'today' => Ticket::whereDate('created_at', today())->count(),
        'week' => Ticket::whereBetween('created_at', [now()->startOfWeek(), now()->endOfWeek()])->count(),
        'month' => Ticket::whereMonth('created_at', now()->month)->count()
    ]);
   }
    
}
