set clipboard=unnamedplus
set mouse=
syntax on
set number
set encoding=utf-8
set termguicolors
colorscheme retrobox
highlight Normal guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE
highlight SignColumn guibg=NONE ctermbg=NONE
highlight EndOfBuffer guibg=NONE ctermbg=NONE

call plug#begin()

Plug 'windwp/nvim-autopairs'

call plug#end()

lua << EOF
require("nvim-autopairs").setup({
  check_ts = true, 
})
EOF
