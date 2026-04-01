<?php

namespace App\Enums;

enum TicketStatus: string
{
    case NEW = 'new';
    case IN_PROGRESS = 'in_progress';
    case PROCESSED = 'processed';

    public static function values(): array
    {
        return array_column(self::cases(), 'value');
    }
}