<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\CustomersController;

Route::redirect( '/', '/customers');

Route::resource('/customers', CustomersController::class);
