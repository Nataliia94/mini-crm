<h1>{{ $ticket->subject }}</h1>

<p>{{ $ticket->text }}</p>

<p>Status: {{ $ticket->status }}</p>

<p>Customer: {{ $ticket->customer->name }}</p>

<form method="POST" action="/tickets/{{ $ticket->id }}">
    @csrf
    @method('PUT')

    <select name="status">
        <option value="new">new</option>
        <option value="in_progress">in_progress</option>
        <option value="done">done</option>
    </select>

    <button type="submit">Update</button>
</form>