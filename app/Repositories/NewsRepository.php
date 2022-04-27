<?php

namespace App\Repositories;

use App\Interfaces\RecordsInterface;
use Illuminate\Database\Eloquent\{Collection, Model};
use App\Models\News;

class NewsRepository implements RecordsInterface
{
    public function getAll(): Collection
    {
        return News::all();
    }

    public function getById(int $id): Model
    {
        return News::findOrFail($id);
    }

    public function getSearch(array $arraySearch): Collection
    {
        $news = new News();

        if (array_key_exists('search', $arraySearch)) {
            foreach ($arraySearch['search'] as $field => $value) {
                $news = $news->orWhere($field, 'like', '%' . $value . '%');
            }
        }

        if (array_key_exists('order', $arraySearch)) {
            foreach ($arraySearch['order'] as $field => $order) {
                $news = $news->orderBy($field, $order);
            }
        }

        return $news->get();
    }

    public function getAllWithTags(): Collection
    {
        return News::with('tags')->get();
    }
}