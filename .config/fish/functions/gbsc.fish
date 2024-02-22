function gbsc --wraps='git branch --show-current' --description 'alias gbsc git branch --show-current'
  git branch --show-current $argv; 
end
