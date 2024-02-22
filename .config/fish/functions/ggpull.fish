function ggpull --wraps='git pull origin' --wraps='git pull origin (git branch --show-current)' --description 'alias ggpull git pull origin (git branch --show-current)'
  git pull origin (git branch --show-current) $argv; 
end
