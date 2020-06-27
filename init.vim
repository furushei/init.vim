" 文字コード
set encoding=utf-8
set fileencodings=utf-8,cp932,sjis,utf-16le,utf-16,ucs-2,euc-jp,iso-2022-jp

" シンタックスハイライト
syntax on
set background=dark

" エディタの見た目
set number    " 行番号を表示
set ruler    " ルーラを表示
set nolist    " 不可視文字を表示しない

" インデント
set expandtab shiftwidth=4
set autoindent
set smartindent

" 検索，置換
set incsearch
set inccommand=split

" Markdown
autocmd BufNewFile,BufRead *.md set filetype=markdown    " .mdという拡張子はMarkdownとする

" 言語ごとのコーディングスタイルに合わせる設定
autocmd FileType python setlocal expandtab shiftwidth=4
autocmd FileType php setlocal expandtab shiftwidth=4
autocmd FileType html setlocal expandtab shiftwidth=2
autocmd FileType javascript setlocal expandtab shiftwidth=2
autocmd FileType json setlocal expandtab shiftwidth=2
autocmd FileType make setlocal noexpandtab shiftwidth=4 softtabstop=4
autocmd FileType dosbatch setlocal fileencoding=cp932 noexpandtab shiftwidth=4

autocmd TermOpen * setlocal nonumber norelativenumber

" ヤンク，ペーストをOSのクリップボードと関連付ける
"set clipboard+=unnamedplus
