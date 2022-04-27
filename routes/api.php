<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\NewsController;


Route::get('news', [NewsController::class,'index']);
Route::get('news/search',  [NewsController::class,'search']);
Route::get('news/with-tags',  [NewsController::class,'withTags']);

Route::get('news/{news}',  [NewsController::class,'show']);

