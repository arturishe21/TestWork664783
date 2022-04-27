<?php

namespace App\Interfaces;

use Illuminate\Database\Eloquent\{Collection, Model};

interface RecordsInterface
{
    public function getAll(): Collection;
    public function getById(int $id): Model;
    public function getSearch(array $request): Collection;
}