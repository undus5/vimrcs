set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/extended.vim
" source ~/.vim_runtime/vimrcs/indent.vim
autocmd VimEnter * :source ~/.vim_runtime/vimrcs/plugins_config.vim
