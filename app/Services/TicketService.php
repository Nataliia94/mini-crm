<?php

namespace App\Services;

use App\Models\Customer;
use App\Models\Ticket;
use App\DTO\TicketData;
use App\Enums\TicketStatus;

class TicketService
{
    public function create(TicketData $data): Ticket
    {
        $customer = Customer::firstOrCreate(
            ['email' => $data->email],
            [
                'name' => $data->name,
                'phone' => $data->phone
            ]
        );

        $ticket = Ticket::create([
            'customer_id' => $customer->id,
            'subject' => $data->subject,
            'text' => $data->text,
            'status' => TicketStatus::NEW
        ]);

        if ($data->file) {
            $ticket->addMedia($data->file)
                ->toMediaCollection('files');
        }

        return $ticket;
    }
}