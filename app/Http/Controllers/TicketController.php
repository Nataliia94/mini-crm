<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Carbon\Carbon;
use App\Models\Ticket;
use App\Http\Resources\TicketResource;
class TicketController extends Controller
{
    public function index()
    {
    $tickets = Ticket::with('customer')->latest()->paginate(10);

    return view('tickets.index', compact('tickets'));

    }
    public function show(Ticket $ticket)
    {
    $ticket->load('customer');

    return view('tickets.show', compact('ticket'));

    }
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

    return new TicketResource($ticket);
    }

    public function update(Request $request, Ticket $ticket)
    {
    $request->validate([
        'status' => 'required|string'
    ]);

    $ticket->update([
        'status' => $request->status
    ]);

    return redirect()->back()->with('success', 'Ticket updated');
   }
   
   public function statistics()
    {
        return response()->json([
            'today' => Ticket::today()->count(),
            'week' => Ticket::week()->count(),
            'month' => Ticket::month()->count(),
        ]);
    }
   

}
