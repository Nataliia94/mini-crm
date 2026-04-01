<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\Ticket;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule;
use App\Enums\TicketStatus;

class TicketController extends Controller
{
    public function index(Request $request)
    {
        $query = Ticket::with('customer');

        if ($request->email) {
            $query->whereHas('customer', fn($q) =>
                $q->where('email', $request->email)
            );
        }

        if ($request->phone) {
            $query->whereHas('customer', fn($q) =>
                $q->where('phone', $request->phone)
            );
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
        $request->validate([
            'status' => ['required', Rule::in(TicketStatus::values())]
        ]);

        $data = ['status' => $request->status];

        if ($request->status === TicketStatus::PROCESSED->value) {
            $data['manager_reply_at'] = now();
        }

        $ticket->update($data);

        return back()->with('success', 'Status updated');
    }
}