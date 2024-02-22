function ggpush --wraps='git push origin (git branch --show-current)' --description 'alias ggpush git push origin (git branch --show-current)'
  git push origin (git branch --show-current) $argv; 
end
