<?php

namespace Tests\Feature;

use Tests\TestCase;
use App\Models\Ticket;
use Illuminate\Foundation\Testing\RefreshDatabase;
use PHPUnit\Framework\Attributes\Test;

class TicketTest extends TestCase
{
    use RefreshDatabase;

    #[Test]
    public function it_creates_ticket_successfully()
    {
        $response = $this->postJson('/api/tickets', [
            'name' => 'Test User',
            'email' => 'test@mail.com',
            'phone' => '+380991234567',
            'subject' => 'Test subject',
            'text' => 'Test message',
        ]);
        $response->assertCreated();
        $this->assertDatabaseHas('customers', [
            'email' => 'test@mail.com'
        ]);
        $this->assertDatabaseHas('tickets', [
            'subject' => 'Test subject'
        ]);
    }

    #[Test]
    public function it_blocks_second_ticket_in_same_day()
    {
        $data = [
            'name' => 'Test User',
            'email' => 'test@mail.com',
            'phone' => '+380991234567',
            'subject' => 'Test subject',
            'text' => 'Test message',
        ];

        
        $this->postJson('/api/tickets', $data);
        $response = $this->postJson('/api/tickets', $data);
        $response->assertStatus(422);
        $response->assertJsonValidationErrors(['limit']);
    }

    #[Test]
    public function it_returns_statistics()
    {
        Ticket::factory()->count(3)->create();

        $response = $this->getJson('/api/tickets/statistics');

        $response->assertOk()
            ->assertJsonStructure([
                'today',
                'week',
                'month'
            ]);
    }
}