"filetype detection
filetype plugin indent on

" activates syntax highlighting among other things
syntax on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start

" set number of lines
set number
" unset numbers en raltion to the cursor
set norelativenumber

" set visual line on the cursor
set cursorline 
hi CursorLine guibg=lightgray ctermbg=black ctermfg=red

"Change Color when entering Insert Mode
autocmd InsertEnter * highlight  CursorLine ctermbg=lightgray ctermfg=red

" Revert Color to default when leaving Insert Mode
autocmd InsertLeave * highlight  CursorLine ctermbg=black ctermfg=red

" show commands while typing in normal mode
set showcmd

" set the color scheme
"colorscheme default

" turn on the spellchecker for spanish and english
" also allways to show only 5 suggestions
set spelllang=en,es
set spell

" put a new line character at specified position in all lines
" also called wrapmargin at 20 characters
" set wrapmargin=20 

" Disable Arrow keys in normal, visual, selecte and operator mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
" keymapping for control charcters
map ´ñ <C-V>241
map ñ <Esc>
map ´´ ´
map `` `
" keymapping for strange characters with ´ control key
map ´g =
map ´f )
map ´d (
map ´s /
map ´a &
map ´t %
map ´r $
map ´e ·
map ´w "
map ´q !
map ´z ¿
map ´x ?
map ´c ^
map ´v *
map ´b ª
map ´, ;
map ´. :
map ´< >
map ´- _
" keymapping for strange characters with ` control key
map `q \|
map `w @
map `e #
map `r \
map `t ¬
map `a '
map `s ¡
map `d [
map `f ]
map `z {
map `x }

"numbers to speed up, only in normal mode
nmap á 1
nmap ẃ 2
nmap é 3
nmap ŕ 4
nmap ǵ 5
nmap ý 6
nmap ú 7
nmap í 8
nmap ó 9
nmap ṕ 0
"numbers to speed up, only in normal mode
vmap á 1
vmap ẃ 2
vmap é 3
vmap ŕ 4
vmap ǵ 5
vmap ý 6
vmap ú 7
vmap í 8
vmap ó 9
vmap ṕ 0
"numbers to speed up, only in normal mode
omap á 1
omap ẃ 2
omap é 3
omap ŕ 4
omap ǵ 5
omap ý 6
omap ú 7
omap í 8
omap ó 9
omap ṕ 0

"special keys for normal mode
nmap ì (
nmap ò )
nmap ǘ ]
nmap ć [
nmap ẁ {
nmap è }
nmap ḱ =
nmap ĺ ?
nmap ś $
nmap ỳ &
nmap ǵ %
nmap ù /
nmap ń <
nmap ḿ >
nmap à !
nmap ź \|
nmap ǜ \
"special keys for pending-mode
omap ì (
omap ò )
omap ǘ ]
omap ć [
omap ẁ {
omap è }
omap ḱ =
omap ĺ ?
omap ś $
omap ỳ &
omap ǵ %
omap ù /
omap ń <
omap ḿ >
omap à !
omap ź \|
omap ǜ \
"mapping text objects
omap iì i( 
omap iò i) 
omap ić i[ 
omap iǜ i] 
omap iè i} 
omap iẁ i{ 
omap ic i' 
omap ix i" 
omap iz i> 

omap aì a( 
omap aò a) 
omap aǘ a] 
omap ać a[ 
omap aè a} 
omap aẁ a{ 
omap ac a' 
omap ax a" 
omap az a> 

"special keys for visual select mode
vmap ì (
vmap ò )
vmap ǘ ]
vmap ć [
vmap ẁ {
vmap è }
vmap ḱ =
vmap ĺ ?
vmap ś $
vmap ỳ &
vmap ǵ %
vmap ù /
vmap ń <
vmap ḿ >
vmap à !
vmap ź \|
vmap ǜ \
"same special keys for insert mode
map! ì (
map! ò )
map! ǘ ]
map! ć [
map! ẁ {
map! è }
map! ḱ =
map! ĺ ?
map! ś $
map! ỳ &
map! ǵ %
map! ù /
map! ń <
map! ḿ >
map! à !
map! ź \|
map! ǜ \

" Disable Arrow keys in Insert and Command modes
map! <up> <nop>
map! <down> <nop>
map! <left> <nop>
map! <right> <nop>
" keymapping for control charcters
map! ´ñ <C-V>241
map! ñ <Esc>
map! ´´ ´
map! `` `
" keymapping for strange characters with ´ control key
map! ´g =
map! ´f )
map! ´d (
map! ´s /
map! ´a &
map! ´t %
map! ´r $
map! ´e ·
map! ´w "
map! ´q !
map! ´z ¿
map! ´x ?
map! ´c ^
map! ´v *
" keymapping for strange characters with ` control key
map! `q \|
map! `w @
map! `e #
map! `r \
map! `t ¬
map! `a '
map! `s ¡
map! `d [
map! `f ]
map! `z {
map! `x }


map! ´, ;
map! ´. :
map! ´< >
map! ´- _





" mapping commands in normal mode
nmap ŔO :set relativenumber <CR>
nmap ŔF :set norelativenumber <CR>
imap Á <C-x><C-k>



"tabs
"-----
" basics.. new, edit, kill, put, split and list
nmap ŃT :tabnew <CR>
nmap ÉT :tabedit
nmap ḰT :tabclose <CR>
"leaves only the currenttab 
nmap ḰAT :tabonly <CR> 
nmap ṔTH :tabmove -<CR>
nmap ṔTL :tabmove +<CR>
nmap ŚT :tab split<CR>
nmap ĹT :tabs <CR>
" move between tabs
nmap <C-h> :tabprevious<CR>
nmap <C-l> :tabnext<CR>
nmap ḾTH :tabprevious<CR>
nmap ḾTL :tabnext<CR>
" move tabs, switch them 
nmap ḾFT :tabfirst <CR>
nmap ḾLT :tablast <CR>
"nmap ṔTW 
" only read tab
nmap ǗT :tabv 


"windows
"----------
" basics.. new, edit, kill, split, put in position
nmap ŃW :new <CR>
nmap ŃVW :vnew <CR>
nmap ÉW :splip 
nmap ÉVW :vsplip 
nmap ḰW :hide <CR>
"leaves only the current window
nmap ḰAW <C-w>o
nmap ŚW :split<CR>
nmap ṔJW <C-w>J
nmap ṔHW <C-w>H
nmap ṔLW <C-w>W
nmap ṔKW <C-w>K
" move content  from
nmap ḾLW :last <CR>
nmap ḾFW :first <CR>
 " current window to a new tab
nmap ǗWT :tab split<CR>
"split read only read window 
nmap ŚVW :vsplit<CR>

"buffers
"--------
"list buffers , new buffer, edit, kill 
nmap ĹB :ls <CR>
nmap ŃB :e noName.txt <CR>
nmap ÉB :edit
nmap ḰB :bd <CR>
" move between buffers also possible with cntrl+o or cntrl +i
nmap ḾBH :bprevious<CR>
nmap ḾBL :bnext<CR>
" buffer to an new window with number buffer 
nmap ṔBW :sbuffer 
" all buffers on tabs
nmap ṔABT :tab ball 
" move content  from
nmap ḾLB :blast <CR>
nmap ḾFB :bfirst <CR>


"cursor on windows
"-------------------
nmap ĆJ <C-w>j
nmap ĆL <C-w>l
nmap ĆH <C-w>h
nmap ĆK <C-w>k



"TODO falta mapear el caracter ~ y agilizar los registros (")   
"TODO Revisar easy .vimrc in home/programs
