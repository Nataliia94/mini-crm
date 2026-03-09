<!DOCTYPE html>
<html>
<head>
    <title>Ticket #{{ $ticket->id }}</title>
</head>
<body>

<h1>Ticket #{{ $ticket->id }}</h1>

<p>
<strong>Email:</strong>
{{ $ticket->customer->email ?? '' }}
</p>

<p>
<strong>Phone:</strong>
{{ $ticket->customer->phone ?? '' }}
</p>

<p>
<strong>Message:</strong><br>
{{ $ticket->message }}
</p>

<p>
<strong>Status:</strong>
{{ $ticket->status }}
</p>

@if(session('success'))
<p style="color:green">
{{ session('success') }}
</p>
@endif

<h3>Change status</h3>

<form method="POST" action="/admin/tickets/{{ $ticket->id }}/status">

@csrf

<select name="status">

<option value="new">New</option>
<option value="in_progress">In progress</option>
<option value="processed">Processed</option>

</select>

<button type="submit">
Update
</button>

</form>

<br>

<a href="/admin/tickets">
Back to list
</a>

</body>
</html>