<?php

namespace App\Services;

use App\Models\Customer;
use App\Models\Ticket;
use App\DTO\TicketData;
use App\Enums\TicketStatus;
use Carbon\Carbon;
use Illuminate\Validation\ValidationException;

class TicketService
{
    public function create(TicketData $data): Ticket
{
    
    $this->checkDailyLimit($data);
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

    private function checkDailyLimit(TicketData $data): void
    {
    $exists = Ticket::whereDate('created_at', Carbon::today())
        ->whereHas('customer', function ($q) use ($data) {
            $q->where('email', $data->email)
              ->orWhere('phone', $data->phone);
        }) ->exists();

          if ($exists) {
          throw ValidationException::withMessages([
            'limit' => 'Ви вже створювали заявку сьогодні'
        ]);
    }
     }
}