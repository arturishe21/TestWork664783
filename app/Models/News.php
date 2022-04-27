<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class News extends Model
{
    public function tags()
    {
        return $this->belongsToMany(Tag::class)
                ->withPivot('status')
                ->wherePivot('status', 'active');
    }

}
