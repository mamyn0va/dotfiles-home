set -gx EDITOR nvim
set -gx VISUAL nvim
set -gx SHELL /usr/bin/bash
set -gx PROJECT_PATHS ~/projects
set -gx PATH /home/biros/.gem/ruby/2.6.0/bin /home/biros/.gem/ruby/2.7.0/bin $PATH
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_user yes
set -g theme_title_display_process no
set -g theme_title_display_path yes
set -g theme_title_use_abbreviated_path yes
set -g theme_color_scheme solarized

thefuck --alias | source

starship init fish | source
