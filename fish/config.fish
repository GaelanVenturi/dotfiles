set -g theme_nerd_fonts yes
set -g theme_color_scheme gruvbox 

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
