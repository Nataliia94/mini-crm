<?php

namespace Database\Seeders;

use App\Models\User;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Customer;
use App\Models\Ticket;
use Spatie\Permission\Models\Role;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
{
    Customer::factory(10)->create();

    Ticket::factory(20)->create();

    Role::create(['name' => 'admin']);
    Role::create(['name' => 'manager']);
}
}
