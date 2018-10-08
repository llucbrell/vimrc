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
"---------------------------------------------------------------------------------------------
"                                BASIC STYLE FOR VIM
"---------------------------------------------------------------------------------------------

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



"-------------------------------------------------------------------------------------
"                 KEY MAPPING
"--------------------------------------------------------------------------------------

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

"numbers to speed up, only in normal mode
"-----------------------------------------
nmap ´q 1
nmap ẃ 2
nmap é 3
nmap ŕ 4
nmap ´t 5
nmap ý 6
nmap ú 7
nmap í 8
nmap ó 9
nmap ṕ 0
" to ensure it works well in most keyboards
nmap ´w 2
nmap ´r 4
nmap ´y 6
nmap ú 7
nmap í 8
nmap ó 9
nmap ´p 0
"numbers to speed up, only in visual mode
vmap ´q 1
vmap ẃ 2
vmap é 3
vmap ŕ 4
vmap ´t 5
vmap ý 6
vmap ú 7
vmap í 8
vmap ó 9
vmap ṕ 0
" to ensure it works well in most keyboards
vmap ´w 2
vmap ´r 4
vmap ´y 6
vmap ú 7
vmap í 8
vmap ó 9
vmap ´p 0
"numbers to speed up, only in command or pending mode
omap ´q 1
omap ẃ 2
omap é 3
omap ŕ 4
omap ´t 5
omap ý 6
omap ú 7
omap í 8
omap ó 9
omap ṕ 0
" to ensure it works well in most keyboards
omap ´w 2
omap ´r 4
omap ´y 6
omap ú 7
omap í 8
omap ó 9
omap ´p 0

"special keys for normal mode
"-----------------------------
nmap ḱ (
nmap ´k (
nmap ĺ )
nmap ´l )
nmap ǘ ] 
nmap ć [
nmap ´v ] 
nmap ´c [
nmap ´j /
nmap ´h &
nmap ǵ %
nmap ´g %
nmap ´f $
nmap ´d #
nmap ´s "
nmap ś "
nmap á !
nmap ź \|
nmap ´z \|
nmap x @
nmap ´b \
nmap ń {
nmap ḿ }
nmap ´n {
nmap ´m }
nmap ´, ;
nmap ´. :
nmap ´- _
nmap ´< >
nmap ´+ *
"special keys for pending-mode
omap ḱ (
omap ´k (
omap ĺ )
omap ´l )
omap ǘ ] 
omap ć [
omap ´v ] 
omap ´c [
omap ´j /
omap ´h &
omap ǵ %
omap ´g %
omap ´f $
omap ´d #
omap ´s "
omap ś "
omap á !
omap ź \|
omap ´z \|
omap x @
omap ´b \
omap ń {
omap ḿ }
omap ´n {
omap ´m }
omap ´, ;
omap ´. :
omap ´- _
omap ´< >
omap ´+ *
"special keys for visual select mode
vmap ḱ (
vmap ´k (
vmap ĺ )
vmap ´l )
vmap ǘ ] 
vmap ć [
vmap ´v ] 
vmap ´c [
vmap ´j /
vmap ´h &
vmap ǵ %
vmap ´g %
vmap ´f $
vmap ´d #
vmap ´s "
vmap ś "
vmap á !
vmap ź \|
vmap ´z \|
vmap x @
vmap ´b \
vmap ń {
vmap ḿ }
vmap ´n {
vmap ´m }
vmap ´, ;
vmap ´. :
vmap ´- _
vmap ´< >
vmap ´+ *
"special keys for select and substitute modes
map! ḱ (
map! ´k (
map! ĺ )
map! ´l )
map! ǘ ] 
map! ć [
map! ´v ] 
map! ´c [
map! ´j /
map! ´h &
map! ǵ %
map! ´g %
map! ´f $
map! ´d #
map! ´s "
map! ś "
map! á !
map! ź \|
map! ´z \|
map! x @
map! ´b \
map! ń {
map! ḿ }
map! ´n {
map! ´m }
map! ´, ;
map! ´. :
map! ´- _
map! ´< >
map! ´+ *

"mapping text objects
"---------------------
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



" mapleader
"------------

"To define a mapping which uses the "mapleader" variable, the special var
"  <Leader>   can be used.  It is replaced with the string value of mapleader
"If   mapleader   is not set or empty, a backslash is used instead  
"Example
"    :map <Leader>A  oanother line <Esc>
"Works like
"    :map \A  oanother line <Esc>
"But now it's set to ç

:let mapleader = "ç"

nmap Ç ç

"tabs
"-----
" basics.. new, edit, kill, put, split and list
nmap <Leader>nt :tabnew <CR>
nmap <Leader>et :tabedit
nmap <Leader>kt :tabclose <CR>
"leaves only the currenttab 
nmap <Leader>kat :tabonly <CR> 
nmap <Leader>mht :tabmove -<CR>
nmap <Leader>mlt :tabmove +<CR>
nmap <Leader>mft :tabmove -<CR>
nmap <Leader>mlt :tabmove +<CR>
nmap <Leader>dt :tab split<CR>
nmap <Leader>lt :tabs <CR>
" move between tabs
nmap <Leader>-t :tabprevious<CR>
nmap <Leader>+t :tabnext<CR>
nmap <Leader>sht :tabprevious<CR>
nmap <Leader>slt :tabnext<CR>
nmap <Leader>sHt :1tabnext<CR>
nmap <Leader>sLt :$tabnext<CR>
" move tabs to the first or last 
nmap <Leader>mft :tabfirst <CR>
nmap <Leader>mut :tablast <CR>
nmap <Leader>mHt :tabfirst <CR>
nmap <Leader>mLt :tablast <CR>
"nmap ṔTW -- need command to from tab to window --may be it's not possible
" only read tab
nmap <Leader>nrt :tabv 
" only one tab
nmap <Leader>kat :tabonly<CR>
" kill all tabs
nmap <Leader>kAt :tabnew | tabonly<CR>

"windows
"----------
" basics.. new, edit, kill, split, put in position
nmap <Leader>nw :new <CR>
nmap <Leader>nkw :new<CR>
nmap <Leader>nlw :vnew<CR>
nmap <Leader>nrw :vnew | wincmd x<CR>
nmap <Leader>njw :new | wincmd x<CR>
nmap <Leader>nvw :vnew<CR>
nmap <Leader>ew :e
nmap <Leader>ehw :wincmd h<CR>
nmap <Leader>ejw :wincmd j<CR>
nmap <Leader>ekw :wincmd k<CR>
nmap <Leader>elw :wincmd l<CR>
nmap <Leader>eHw :wincmd h<CR>
nmap <Leader>eLw :wincmd b<CR>
nmap <Leader>eKw :wincmd p<CR>
nmap <Leader>eJw :wincmd p<CR>
nmap <Leader>dw :split<CR>
nmap <Leader>dvw :vsplit<CR> 
nmap <Leader>dlw :vsplit<CR>
nmap <Leader>dlw :vsplit<CR>
nmap <Leader>djw :split<CR>
nmap <Leader>dkw :split<CR>
nmap <Leader>dfw :split | wincmd K<CR>
nmap <Leader>dlw :split | wincmd J<CR> 
nmap <Leader>dvfw :vsplit | wincmd K<CR>
nmap <Leader>dvlw :vsplit | wincmd J<CR> 
nmap <Leader>dfvw :vsplit | wincmd K<CR>
nmap <Leader>dlvw :vsplit | wincmd J<CR> 
nmap <Leader>kw :q!<CR>
nmap <Leader>khw :wincmd h| q! | wincmd p<CR>
nmap <Leader>kjw :wincmd j| q! | wincmd p<CR>
nmap <Leader>kkw :wincmd k| q! | wincmd p<CR>
nmap <Leader>klw :wincmd l| q! | wincmd p<CR>
nmap <Leader>kfw :1q!<CR>
nmap <Leader>klw :$q!<CR>
nmap <Leader>kJw :1q!<CR>
nmap <Leader>kKw :$q!<CR>
nmap <Leader>kHw :wincmd t |q! | wincmd p<CR>
nmap <Leader>kLw :wincmd b |q! | wincmd p<CR>
nmap <Leader>hw :hide<CR>
nmap <Leader>haw :wincmd o<CR>
nmap <Leader>hAw :wincmd o | hide<CR>
nmap <Leader>hfw :1hide<CR>
nmap <Leader>hlw :$hide<CR>
nmap <Leader>hJw :1hide<CR>
nmap <Leader>hKw :$hide<CR>
nmap <Leader>hHw :wincmd t | hide | wincmd p<CR>
nmap <Leader>hLw :wincmd b | hide | wincmd p<CR>
nmap <Leader>khw :wincmd h| hide | wincmd p<CR>
nmap <Leader>kjw :wincmd j| hide | wincmd p<CR>
nmap <Leader>kkw :wincmd k| hide | wincmd p<CR>
nmap <Leader>klw :wincmd l| hide | wincmd p<CR>
"leaves only the current window
nmap <Leader>haw :wincmd o<CR>
"TODO must change kill all windows to throw away changes
nmap <Leader>kaw :wincmd o<CR>
"resize window
nmap <Leader>-w :wincmd -<CR>
nmap <Leader>+w :wincmd +<CR>
"move windows or move in the array
nmap <Leader>mJw :wincmd J<CR>
nmap <Leader>mHw :wincmd H<CR>
nmap <Leader>mLw :wincmd L<CR>
nmap <Leader>mKw :wincmd K<CR>
nmap <Leader>mlw :wincmd r<CR>
nmap <Leader>mhw :wincmd R<CR>
nmap <Leader>mjw :wincmd x<CR>
" move content to the first or to the last
nmap  <Leader>lw :last <CR>
nmap <Leader>fw :first <CR>
" move the current window to a new tab page
nmap <Leader>gw :wincmd T<CR>
nmap <Leader>gt :tab split<CR>
"split read only read window 
nmap <Leader>nrw :split<CR>
nmap <Leader>nrvw :vsplit<CR>
"kill all windows
nmap <Leader>kAw :wincmd o | q! | new<CR>


"buffers
"--------
"list buffers , new buffer, edit, kill 
nmap <Leader>lb :ls<CR>
nmap <Leader>nb :e noName.txt<CR>
nmap <Leader>eb :edit
nmap <Leader>kb :bd<CR>
" move between buffers also possible with cntrl+o or cntrl +i
nmap <Leader>shb :bprevious<CR>
nmap <Leader>slb :bnext<CR>
nmap <Leader>sub :blast<CR>
nmap <Leader>sfb :bfirst<CR>
" buffer to an new window with number buffer 
nmap <Leader>gb :sbuffer
" all buffers on windows
nmap <Leader>gabw :ball 
" all buffers on tabs
nmap <Leader>gabt :tab ball 
"move to first and last
nmap <Leader>mlb :blast <CR>
nmap <Leader>mfb :bfirst <CR>
"move to first and last
nmap <Leader>mRb :blast <CR>
nmap <Leader>mLb :bfirst <CR>
nmap <Leader>kAw :bufdo bdelete!<CR>
nmap <Leader>kaw :%bd|e#<CR>

"copy to cipboard
"-----------------
vmap <Leader>c  "+y
vmap <Leader>p  "+p
nmap <Leader>x  "+d

"shortcuts navegation
--------------------
nmap <Leader>gt :bnext<CR>
nmap <Leader>gT :bprevious<CR>
nmap gt :bnext<CR>
nmap gT :bprevious<CR>
nmap <Leader>gy :wincmd w<CR>
nmap <Leader>gY :wincmd W<CR>
nmap gy :wincmd w<CR>
nmap gY :wincmd W<CR>
nmap <Leader>gZ :bprevious<CR>
nmap <Leader>gz :bnext<CR>
nmap gZ :bprevious<CR>
nmap gz :bnext<CR>

"cursor on windows switch between windows
"-------------------
nmap <Leader>sjw :wincmd j<CR>
nmap <Leader>slw :wincmd l<CR>
nmap <Leader>shw :wincmd h<CR>
nmap <Leader>skw :wincmd k<CR>
nmap <Leader>sHw :wincmd h<CR>
nmap <Leader>sLw :wincmd b<CR>
nmap <Leader>sKw :wincmd p<CR>
nmap <Leader>sJw :wincmd p<CR>



"repeat last command
"---------------------
:nmap <Leader><Tab> @:<CR>




" mapping commands in normal mode
"---------------------------------

" Relative or absolute number lines
function! NumberToggle()
    if(&nu == 1)
        set nu!
        set rnu
    else
        set nornu
        set nu
    endif
endfunction

"nnoremap <C-r> :call NumberToggle()<CR>
nmap ´R :call NumberToggle()<CR>
"complete with dictionary
imap ´D <C-x><C-k>
"run prettier
nmap ´P :Prettier<CR>






"TODO falta mapear el caracter ~ y agilizar los registros (")   
"TODO Revisar easy .vimrc in home/programs




"--------------------------------------------------------------------------- 
"                          PLUGIN LOAD for NEOVIM
"---------------------------------------------------------------------------

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
call plug#begin('/root/.local/share/nvim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTree' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Load on start
Plug 'vim-airline/vim-airline'
"Plug 'SirVer/ultisnips'
Plug 'NikolayFrantsev/jshint2.vim'
Plug 'prettier/vim-prettier'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'gko/vim-coloresque'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
"Plug 'powerline/powerline'
Plug 'mattn/emmet-vim'
Plug 'wokalski/autocomplete-flow'
" For func argument completion
Plug 'Shougo/neosnippet'
" Snippets are separated from the engine. Add this if you want them:
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'
" End of plugin admin
call plug#end()

" PLUGIN CONFIGURATION SETUP
------------------------------

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
"let g:UltiSnipsExpandTrigger="<C-u>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<C-ù>"

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
imap <expr><TAB>
 \ pumvisible() ? "\<C-n>" :
 \ neosnippet#expandable_or_jumpable() ?
 \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
endif


" airline status bar configuration
let g:airline_symbols_ascii = 1
" status bar fugitive integration
let g:airline#extensions#branch#enabled = 1
" to change text when it's no branch uncomment next
"let g:airline#extensions#branch#empty_message = ''  

