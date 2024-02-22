function sdapi --wraps='docker compose exec  --workdir  /var/source/seven_server/  api' --description 'alias sdapi docker compose exec  --workdir  /var/source/seven_server/  api'
  docker compose exec  --workdir  /var/source/seven_server/  api $argv
        
end
