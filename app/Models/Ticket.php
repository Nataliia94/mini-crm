<?php

namespace App\Models;
use Carbon\Carbon;
use App\Enums\TicketStatus;
use Spatie\MediaLibrary\HasMedia;
use Spatie\MediaLibrary\InteractsWithMedia;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Ticket extends Model implements HasMedia
{
    use HasFactory, InteractsWithMedia;

    protected $fillable = [
        'customer_id',
        'subject',
        'text',
        'status',
        'manager_reply_at'
    ];

    protected $casts = [
        'status' => TicketStatus::class,
        'manager_reply_at' => 'datetime'
    ];

    public function customer()
    {
        return $this->belongsTo(Customer::class);
    }

    // SCOPES
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