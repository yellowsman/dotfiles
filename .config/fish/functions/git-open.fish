function git-open --description 'open website current git repository'
    # target
    # git@github.com:xxxxx/xxxxxxx.git
    # https://github.com/xxxxx/xxxxx.git
    set -f repository (git remote get-url origin  | choose -f '\.git' 0 | sd 'github.com:' 'github.com/' | sd 'git@' 'https://')
    set -f branch (git branch --show-current)
    if test -z $argv
        open $repository/tree/$branch
    else
        open $repository/blob/$branch/$argv
    end
end
