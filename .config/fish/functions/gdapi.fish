function gdapi --wraps='docker compose exec  --workdir  /var/source/gbjbf_server/  api ' --wraps='docker compose exec  --workdir  /var/source/gbjbf_server/  api' --wraps='docker compose exec  --workdir  /var/source/seven_server/  api' --description 'alias gdapi docker compose exec  --workdir  /var/source/gbjbf_server/  api'
  docker compose exec  --workdir  /var/source/gbjbf_server/  api $argv
        
end
