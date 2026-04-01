<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Requests\StoreTicketRequest;
use App\Http\Resources\TicketResource;
use App\Services\TicketService;
use App\DTO\TicketData;
use App\Models\Ticket;

class TicketController extends Controller
{
    public function __construct(
        private TicketService $ticketService
    ) {}

    public function store(StoreTicketRequest $request)
    {
        $data = TicketData::fromRequest($request);

        $ticket = $this->ticketService->create($data);

        return new TicketResource($ticket);
    }

    public function statistics()
    {
        return response()->json([
            'today' => Ticket::today()->count(),
            'week' => Ticket::week()->count(),
            'month' => Ticket::month()->count()
        ]);
    }
}