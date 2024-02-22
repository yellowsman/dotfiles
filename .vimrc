" --------------------------------
" 基本設定
" --------------------------------
" vim内部で使われる文字エンコーディングをutf-8に設定する
set encoding=utf-8

" 想定される改行コードの指定する
set fileformats=unix,dos,mac

" 行数を表示
set number

" statuslineを常に表示
set laststatus=2

" statusline設定
" https://maku77.github.io/vim/settings/statusline.html
set statusline=%f%m%h%w\ %<[ENC=%{&fenc!=''?&fenc:&enc}]\ [FMT=%{&ff}]\ [TYPE=%Y]\ [POS=%l/%L(%02v)]

" Enable syntax highlighting
syntax on

" スペースにリーダーを割り当て
let mapleader = "\<Space>"

" Space+yでclipboardにコピーする
noremap <Leader>y "*yy

" 検索ハイライト
:set hlsearch
" ECS2回でハイライト解除
nnoremap <ESC><ESC> :noh<CR>


" 挿入モードでTABを挿入するとき、代わりに適切な数の空白を使う
set expandtab

" タブ幅スペース4
set tabstop=4

" 改行時や自動成形時のタブ幅を決める
set shiftwidth=4

" 新しい行を開始したとき、新しい行のインデントを現在行と同じにする
set autoindent

" ファイル形式の検出の有効化する
" ファイル形式別プラグインのロードを有効化する
" ファイル形式別インデントのロードを有効化する
filetype plugin indent on

" .swpを作成しない
set noswapfile

" <BS>でうまく消せない設定を解消
set backspace=indent,eol,start

" ￥を\に置換する(なぜか行頭で使うと8個くらい半角スペースが入る)
inoremap \ ¥
inoremap ¥ \

" 一文字削除時にヤンクしない
" https://qiita.com/itmammoth/items/312246b4b7688875d023#10x%E3%82%84s%E3%81%A7%E3%81%AF%E3%83%A4%E3%83%B3%E3%82%AF%E3%81%97%E3%81%AA%E3%81%84
nnoremap x "_x
nnoremap s "_s
nnoremap c "_c

" --------------------------------
" Fern.vim
" --------------------------------
" 隠しファイルの表示
let g:fern#default_hidden=1
" ノーマルモードでバックスペースでFernのファイルツリーを開く
nnoremap <BS> :Fern %:h<CR> 
