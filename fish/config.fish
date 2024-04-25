if status is-interactive
    # Commands to run in interactive sessions can go here
end

set omp_theme '~/.config/oh-my-posh/mytheme.omp.json'
oh-my-posh init fish --config $omp_theme | source

zoxide init fish | source

# set -gx EDITOR nvim
# set -gx EDITOR 'code --wait'
# set -gx VISUAL 'code --wait'

# set -gx PATH $PATH ~/.fnm ~/.yarn/bin ~/.composer/vendor/bin

# test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
