let mapleader = ","
set number
set list
set expandtab
set shiftwidth=2
set softtabstop=2
set relativenumber
set incsearch
set smartcase " automatically switch to case-sensitive when using uppercase
set ignorecase
set cursorline


cnoremap jk <c-c>

inoremap ii' ''<Esc>i<CR><CR><Esc>k<S-s>
inoremap ii" ""<Esc>i<CR><CR><Esc>k<S-s>
inoremap ii( ()<Esc>i<CR><CR><Esc>k<S-s>
inoremap ii) ()<Esc>i<CR><CR><Esc>k<S-s>
inoremap ii[ []<Esc>i<CR><CR><Esc>k<S-s>
inoremap ii] []<Esc>i<CR><CR><Esc>k<S-s>
inoremap ii{ {}<Esc>i<CR><CR><Esc>k<S-s>
inoremap ii} {}<Esc>i<CR><CR><Esc>k<S-s>

inoremap <leader>' ''<Esc>i
inoremap <leader>" ""<Esc>i
inoremap <leader>( ()<Esc>i
inoremap <leader>[ []<Esc>i
inoremap <leader>{ {}<Esc>i

inoremap jl <Esc>la
inoremap jh <Esc>i
inoremap jj <Esc>A
inoremap jx <Esc>lxi
inoremap jk <Esc>
inoremap jn <Esc>o
inoremap <leader>dd <Esc>ddi
inoremap <leader>> <esc>>>a
inoremap <leader>< <esc><<a
"auto close tag
inoremap <leader>ct </<Esc>2F<lyiwf/pa><Esc>F<i
"auto close tag with empty line
inoremap <leader>cst </<Esc>2F<lyiwf/pa><Esc>F<i<CR><CR><Esc>kS
"markdown code - puts cursor in middle of ```
inoremap ``` ``````<esc>3ha<cr><cr><esc>kS<tab>


" start command with history
nnoremap ; q:i
" start search with history
nnoremap <leader>/ q/i
nnoremap <leader>ve :e $MYVIMRC<cr>
" source vime file
nnoremap <leader>vs :so $MYVIMRC<cr>
" add semicolon to end of line w/o losing location
nnoremap <leader>; mlA;<esc>`l
nnoremap <space><space> :set nohlsearch!<CR>
nnoremap <Down>  :resize -2<CR>
nnoremap <Left>  :vertical resize +2<CR>
nnoremap <Right> :vertical resize -2<CR>
nnoremap <Up>    :resize +2<CR>
" change pwd to directory of current file
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>
nnoremap <space>r :set relativenumber!<CR>
nnoremap <space>n :set number!<CR>
" use enter key to repeat last macro
nnoremap <leader><leader> :b#<CR>
nnoremap <leader>o :only<CR>
noremap <C-w>h <C-w>H
noremap <C-w>j <C-w>J
noremap <C-w>k <C-w>K
noremap <C-w>l <C-w>L
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap cc <C-w>c
noremap <leader>q :q<CR>
noremap <leader>s :w<CR>
nnoremap go o<Esc>
nnoremap gO O<Esc>j
nnoremap <leader>l :bnext<CR>
nnoremap <leader>h :bprevious<CR>

"j/k will move virtual lines (lines that wrap)
nnoremap  j gj
nnoremap  k gk
nnoremap Y y$


" using <c-u> to remove the range that vim may insert
" operators act on the vim range or when using <c-u>, the selected range

" delete around next word
onoremap anw :<c-u>normal! wvaw<cr>
" delete around next Word
onoremap anW :<c-u>normal! WvaW<cr>
" delete inner next word
onoremap inw :<c-u>normal! wviw<cr>
" delete inner next Word
onoremap inW :<c-u>normal! WviW<cr>

" around next bracket
onoremap an[ :<c-u>normal! f[va[<cr>
" around last bracket
onoremap al[ :<c-u>normal! F[va[<cr>
" inside next bracket
onoremap in[ :<c-u>normal! f[vi[<cr>
" inside last bracket
onoremap il[ :<c-u>normal! F[vi[<cr>

" around next bracket
onoremap an{ :<c-u>normal! f{va{<cr>
" around last bracket
onoremap al{ :<c-u>normal! F{va{<cr>
" inside next bracket
onoremap in{ :<c-u>normal! f{vi{<cr>
" inside last bracket
onoremap il{ :<c-u>normal! F{vi{<cr>

" around next parenthesis
onoremap an( :<c-u>normal! f(va(<cr>
" around last parenthesis
onoremap ap( :<c-u>normal! F(va(<cr>
" inside next parenthesis
onoremap in( :<c-u>normal! f(vi(<cr>
" inside last parenthesis
onoremap ip( :<c-u>normal! F(vi(<cr>

" around next single quote
onoremap an' :<c-u>normal! f'va'<cr>
" around last single quote
onoremap ap' :<c-u>normal! F'va'<cr>
" inside next single quote
onoremap in' :<c-u>normal! f'vi'<cr>
" inside last single quote
onoremap ip' :<c-u>normal! F'vi'<cr>

" around next double quote
onoremap an" :<c-u>normal! f"va"<cr>
" around last double quote
onoremap ap" :<c-u>normal! F"va"<cr>
" inside next double quote
onoremap in" :<c-u>normal! f"vi"<cr>
" inside last double quote
onoremap ip" :<c-u>normal! F"vi"<cr>
