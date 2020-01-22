#!/bin/bash
# php artisan key:generate

composer install
php artisan key:generate
php artisan migrate
php-fpm
