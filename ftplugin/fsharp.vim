if exists('b:did_ftplugin')
    finish
endif

" Removed since it's broken on Neovim nightly
" let g:investigate_url_for_fsproj='https://www.nuget.org/packages/^s'
let g:investigate_url_for_fsharp='https://docs.microsoft.com/en-us/search/?terms=^s&category=Reference&scope=.NET'

set ts=4 sw=4 et
