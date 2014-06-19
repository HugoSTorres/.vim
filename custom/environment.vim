if system('uname')!~'Darwin'
	runtime! debian.vim

	if filereadable("/etc/vim/vimrc.local")
		source /etc/vim/vimrc.local
	endif
else
	set backspace=indent,eol,start
endif
