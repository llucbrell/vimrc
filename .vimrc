"
"
"      dP                dP       dP                                                          dP         
"      88                88       88                                                          88        
"      88d888b. .d8888b. 88d888b. 88d888b. .d8888b. .d8888b. .d8888b. .d8888b. .d8888b. .d888b88 .d8888b.
"      88'  `88 88'  `88 88'  `88 88'  `88 88ooood8 Y8ooooo. 88'  `"" 88'  `"" 88'  `88 88'  `88 88ooood8
"      88    88 88.  .88 88.  .88 88.  .88 88.  ...       88 88.  ... 88.  ... 88.  .88 88.  .88 88.  ...
"      dP    dP `88888P' 88Y8888' 88Y8888' `88888P' `88888P' `88888P' `88888P' `88888P' `88888P8 `88888P'
"                                                                                                  
"                                                                                           
"                                  i8@@8Li.                t@8000                                 
"                                .GitL:::GGGC;             G8ifGt80LtL11,.                        
"                                 C,Li;i8i;Ci:ti  i11i:;i::i00ii;;ifffi;;f@8                      
"                                 ,L;0L88iCf;L01f.   ,;  ifG0101f0t:;:;;;1GC                      
"                                   t@80CL0LfC,    ,1i :;ii CGti1;G8fi::fCiL:                     
"                                     L0C11tGf;      ,1;   L .;:.         Lii                     
"                                     ,i0fLGt;f1.    t:                    1.                     
"                                   ;0C8Li;t88L;:,,i  :t,          :1 .,  .t                      
"                                 18i;i;1fC8tL,      .             ,  1. :L                       
"                               1C:;G8Gf;f;             ::::      ;LG0t. iLG0CCi                  
"           ..t0fC0tGt,       iC:ifCGCt:             ;,    ;L  i G1G0C11CLCL1C88CGti              
"         ,Li;G01f01C::GC.   C8G1;:;:;              t           ii8@@@@@C  ;G81iGfitCtt1tf:       
"       .CiGtL,      :0:;8: Gi:i08@8.           ..                .ifft,       iL:.       .1      
"      .0CLfi          Ct;;08Cffti1.          .,                                f.  i   it:       
"      t1i:L            0GLf:::;;;i          ;.                                 i  :.  ;   ::     
"      0@@@;            ,iGt:::;:1          f                                    ;; ,i  i1ti      
"      C@@@.             18888@@8C         .f     :t11:                               t. i        
"      .8@0               G;:::;C8f      :;.L   ,i   , f                                          
"                         ff:C8L;;;: t81,:8::f..f    @1 1                                         
"                         G0i:::i8L10@8,,ff,f0L0. t@,.f.1                                         
"                          C1:18L:i8;88,:Lf8t:f:   : Lt:.                                         
"                          ,80C:::8t:L8f:G@G,:L   ,@8  i   ;i.                                    
"                           ,8:::t8i::C8C1@8CfG   f@G i ;;    ;1                                  
"                             tC:t8f::,;C8C1L0f     .G1f..1 G@,1                                  
"                               i0t01::::::f01,f1,iG0;1  Gf    1                                  
"                                  :tC00Lt:.      ;G,       8L1.          
"                         .LG:;                    f.  f@@1  t.           
"                     ,;.0ttC::::                   L   :t: ,:            
"                i;ftttttttt8:::;                    .L.  :1.             
"            .:Gtttttfttttttttf;::;                                       
"        i8tttttft::Cttttttttt;::::                                       
"        tttC,.;;:::::fttttttttt::::;                                     
"      ,::1Lt8;:::::::tttttttttt;:::f                                     
"    8:0tttttttG;::::::;tttttttttt:::;                                    
"  CtfttttttttttG::::::::tttttttttt:::i                                   
"  ttttttttttttttt:::::::;tttttttttC:::                                   
"   Gtttttttttttttt:::::::Gtttttttttf::t                                  
"   .ttttttttttttttt:L.Cii;tttttttttL;f1                                  
"    Lttttttttttttttfift,8ttttttttff           
"     Gttttttttttttt0fttttttttt,              
"      tttttttt1GGttCtLtG8G                  
"       .1ft.i,.  t18i           GGGf;;;:::::;::i;:;C 
"               t          .ifi:::;:;1fft11if;L11LLf1itC8fi 
"                  ;  C8LttttCCLttttttttG1ft1f       
"                  :         t                      
"                 ;         ;                 Template-name    vimrc-file		
"                L        t                
"              C       t                     	    Author	 Lucas_C/llucbrell/hobbescode       
"                8    C                       
"                ;Ct                          	    License    	GNU-license       
"

"BASIC STYLE FOR VIM

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
"set spelllang=en,es
"set spell

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





" PLUGIN LOAD for NEOVIM
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
call plug#begin('/root/.local/share/nvim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTree' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Load on start
Plug 'vim-airline/vim-airline'
Plug 'SirVer/ultisnips'
Plug 'prettier/vim-prettier'
Plug 'tpope/vim-surround'
Plug 'gko/vim-coloresque'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'powerline/powerline'
Plug 'mattn/emmet-vim'
Plug 'wokalski/autocomplete-flow'
" For func argument completion
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'
" End of plugin admin
call plug#end()

" PLUGIN CONFIGURATION SETUP

" deoplete
let g:deoplete#enable_at_startup = 1

" neosnippet        
let g:neosnippet#enable_completed_snippet = 1
"If neosnippet integration is not enabled, this plugin will 
"insert an opening paren when completing a function name. 
"Add this line to your configuration to disable that behavior
"let g:autocomplete_flow#insert_paren_after_function = 0

" NERDTree show hidden files
let NERDTreeShowHidden=1

" NERDTress File highlighting
function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
 exec 'autocmd filetype nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
 exec 'autocmd filetype nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
endfunction

call NERDTreeHighlightFile('jade', 'green', 'none', 'green', '#151515')
call NERDTreeHighlightFile('ini', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('md', 'blue', 'none', '#3366FF', '#151515')
call NERDTreeHighlightFile('yml', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('conf', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('json', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('html', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('styl', 'cyan', 'none', 'cyan', '#151515')
call NERDTreeHighlightFile('css', 'cyan', 'none', 'cyan', '#151515')
call NERDTreeHighlightFile('coffee', 'Red', 'none', 'red', '#151515')
call NERDTreeHighlightFile('js', 'Red', 'none', '#ffa500', '#151515')
call NERDTreeHighlightFile('php', 'Magenta', 'none', '#ff00ff', '#151515')

" ultisnips
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<C-u>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<C-ù>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"



" jshint validation
nnoremap <C-l> :JSHint<CR>
"inoremap <silent><F1> <C-O>:JSHint<CR>
"vnoremap <silent><F1> :JSHint<CR>

" show next jshint error
nnoremap <C-ln> :lnext<CR>
"inoremap <silent><F2> <C-O>:lnext<CR>
"vnoremap <silent><F2> :lnext<CR>

" show previous jshint error
nnoremap <C-lp> :lprevious<CR>
"inoremap <silent><F3> <C-O>:lprevious<CR>
"vnoremap <silent><F3> :lprevious<CR>



" neosnippet key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <C-u>     <Plug>(neosnippet_expand_or_jump)
smap <C-u>     <Plug>(neosnippet_expand_or_jump)
xmap <C-u>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
"imap <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
endif
