<?php

namespace App\Http\Middleware;

use App\Providers\RouteServiceProvider;
use Closure;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AuthKey
{
    public function handle(Request $request, Closure $next, ...$guards)
    {
        $token = $request->header('token');

        if ($token != 'rqweqwxa))13300') {
            return response()->json([
               'message' => 'the token is wrong'
            ], 401);
        }

        return $next($request);
    }
}
