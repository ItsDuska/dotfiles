set -g theme_nerd_fonts yes
set -g theme_display_git_master_branch yes
set -g theme_color_scheme dark

set -gx PATH $HOME/.local/bin $PATH

if type -q starship
    starship init fish | source
end
