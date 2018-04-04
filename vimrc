set ruler
set showmode
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
"tm timeoutlen (time in milliseconds waited for key code or mapped key to complete)
set tm=50
"uc updatecount (how frequently the swapfile is written)
set uc=200
"virtualedit (block, insert, all -- cursor goes anywhere)
set ve=block
"showcmd (more info at the bottom, like visual block selections)
set sc
au BufRead,BufNewFile ipf.conf set filetype=ipfilter
"set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_ti= t_te=
