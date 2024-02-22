function gdartisan --wraps='docker compose exec --workdir /var/source/gbjbf_server/  api php artisan' --description 'alias dartisan docker compose exec --workdir /var/source/gbjbf_server/  api php artisan'
    gdapi php artisan $argv
end
