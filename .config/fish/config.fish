if status is-interactive
    # Commands to run in interactive sessions can go here
end

# anyenv
# https://qiita.com/282Haniwa/items/71a48a10952413416d18
set -Ux fish_user_paths $HOME/.anyenv/bin $fish_user_paths
eval (anyenv init - | source)
# eval pyenv init - | source

source /usr/local/opt/asdf/libexec/asdf.fish

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
