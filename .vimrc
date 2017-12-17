let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
set guicursor=n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20
autocmd VimEnter * silent !echo -ne "\e[2 q"
set ttimeoutlen=0
set noexpandtab
set shiftwidth=2
set smartindent
set number
set relativenumber
