<?php

namespace App\DTO;

use Illuminate\Http\UploadedFile;

class TicketData
{
    public function __construct(
        public string $name,
        public string $email,
        public string $phone,
        public string $subject,
        public string $text,
        public ?UploadedFile $file = null
    ) {}

    public static function fromRequest($request): self
    {
        return new self(
            $request->name,
            $request->email,
            $request->phone,
            $request->subject,
            $request->text,
            $request->file('file')
        );
    }
}