" Set the LSP root manually (because of bug) for texlab to get the linter working
let b:ale_lsp_root = {'texlab': '/home/max/semester5/bachelorarbeit/thesis/thesisMax'}

" Set alias that also the linter for text files get enabled
let b:ale_linter_aliases = ['tex', 'text']

" Set fixers
let b:ale_fixers = ['latexindent']

" Make Latexindent use 4 spaces instead of a tab
let g:ale_tex_latexindent_options = '-y="defaultIndent: ''  ''"'
