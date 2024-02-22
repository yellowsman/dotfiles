function gfsw --wraps='git fetch; git switch' --description 'alias gfsw git fetch; git switch'
  git fetch; git switch $argv
        
end
