<h1>Tickets</h1>

@foreach($tickets as $ticket)
<div>
    <a href="/tickets/{{ $ticket->id }}">
        {{ $ticket->subject }}
    </a>
    - {{ $ticket->status }}
</div>
@endforeach

{{ $tickets->links() }}