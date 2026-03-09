<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\Ticket;
use Illuminate\Http\Request;

class TicketController extends Controller
{
    public function index(Request $request)
    {
        $query = Ticket::with('customer');

        if ($request->email) {
            $query->whereHas('customer', function ($q) use ($request) {
                $q->where('email', $request->email);
            });
        }

        if ($request->phone) {
            $query->whereHas('customer', function ($q) use ($request) {
                $q->where('phone', $request->phone);
            });
        }

        if ($request->status) {
            $query->where('status', $request->status);
        }

        $tickets = $query->latest()->paginate(10);

        return view('admin.tickets.index', compact('tickets'));
    }

    public function show(Ticket $ticket)
    {
        return view('admin.tickets.show', compact('ticket'));
    }

    public function updateStatus(Request $request, Ticket $ticket)
    {
        $ticket->update([
            'status' => $request->status
        ]);

        return redirect()->back()->with('success', 'Status updated');
    }
}