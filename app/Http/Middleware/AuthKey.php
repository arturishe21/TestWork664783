<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;

class AuthKey
{
    public function handle(Request $request, Closure $next, ...$guards)
    {
        $token = $request->header('token');

        if ($token != 'rq1weqwxa))13300') {
            return response()->json([
               'message' => 'the token is wrong'
            ], 401);
        }

        return $next($request);
    }
}
