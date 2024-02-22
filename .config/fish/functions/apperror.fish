function apperror --wraps='docker-compose exec api tail /var/log/app/application_error.log' --description 'alias apperror docker-compose exec api tail /var/log/app/application_error.log'
  docker-compose exec api tail /var/log/app/application_error.log $argv
        
end
