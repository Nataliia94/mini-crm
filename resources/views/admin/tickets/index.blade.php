<!DOCTYPE html>
<html>
<head>
    <title>Tickets</title>
    <style>
        table { border-collapse: collapse; width: 100%; }
        th, td { border:1px solid #ddd; padding:8px; }
        th { background:#f4f4f4; }
    </style>
</head>
<body>

<h1>Admin tickets page</h1>

<form method="GET">

    Email:
    <input type="text" name="email" value="{{ request('email') }}">

    Phone:
    <input type="text" name="phone" value="{{ request('phone') }}">

    Status:
    <select name="status">
        <option value="">All</option>
        <option value="new">New</option>
        <option value="in_progress">In progress</option>
        <option value="closed">Closed</option>
    </select>

    <button type="submit">Filter</button>

</form>

<br>

<table>

<thead>
<tr>
    <th>ID</th>
    <th>Email</th>
    <th>Phone</th>
    <th>Status</th>
    <th>Created</th>
    <th>View</th>
</tr>
</thead>

<tbody>

@foreach($tickets as $ticket)

<tr>
<td>{{ $ticket->id }}</td>
<td>{{ $ticket->customer->email ?? '' }}</td>
<td>{{ $ticket->customer->phone ?? '' }}</td>
<td>{{ $ticket->status }}</td>
<td>{{ $ticket->created_at }}</td>
<td>
<a href="/admin/tickets/{{ $ticket->id }}">Open</a>
</td>
</tr>

@endforeach

</tbody>

</table>

<br>

{{ $tickets->links() }}

</body>
</html>