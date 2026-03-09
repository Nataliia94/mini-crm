<?php

namespace App\Models;
use Carbon\Carbon;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Ticket extends Model
{
    /** @use HasFactory<\Database\Factories\TicketFactory> */
    use HasFactory;

    protected $fillable = [
        'customer_id',
        'subject',
        'text',
        'status',
        'manager_reply_at'
    ];

    public function customer()
    {
        return $this->belongsTo(Customer::class);
    }
    public function scopeToday($query)
{
    return $query->whereDate('created_at', Carbon::today());
}

public function scopeWeek($query)
{
    return $query->where('created_at', '>=', Carbon::now()->subWeek());
}

public function scopeMonth($query)
{
    return $query->where('created_at', '>=', Carbon::now()->subMonth());
}
}
