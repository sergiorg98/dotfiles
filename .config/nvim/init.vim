
if exists('g:vscode')
  source $HOME/.config/nvim/vscode/settings.vim
else
  " General
  source $HOME/.config/nvim/general/settings.vim
  source $HOME/.config/nvim/general/keys.vim

  " Plugins and themes installed
  source $HOME/.config/nvim/vim-plug/plugins.vim

  " Plugins config
  source $HOME/.config/nvim/plug-config/nerdtree.vim
  source $HOME/.config/nvim/plug-config/airline.vim
  source $HOME/.config/nvim/plug-config/coc.vim

  " Themes config
  source $HOME/.config/nvim/themes/gruvbox.vim
  " source $HOME/.config/nvim/themes/onedark.vim
  " source $HOME/.config/nvim/themes/monokai-pro.vim
  " source $HOME/.config/nvim/themes/codedark.vim
endif
