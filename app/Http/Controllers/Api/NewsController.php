<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Interfaces\RecordsInterface;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class NewsController extends Controller
{
    private RecordsInterface $newsRepository;

    public function __construct(RecordsInterface $newsRepository)
    {
        $this->newsRepository = $newsRepository;
    }

    public function index(): JsonResponse
    {
        return response()->json([
            'data' => $this->newsRepository->getAll()
        ]);
    }

    public function show($news): JsonResponse
    {
        return response()->json([
            'data' => $this->newsRepository->getById($news)
        ]);
    }

    public function search(Request $request): JsonResponse
    {
        $search = $request->all();

        return response()->json([
            'data' => count($search) ? $this->newsRepository->getSearch($search) : []
        ]);
    }

    public function withTags(): JsonResponse
    {
        return response()->json([
            'data' => $this->newsRepository->getAllWithTags()
        ]);
    }

}
