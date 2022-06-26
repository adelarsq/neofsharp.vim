if exists('g:loaded_neofsharp')
    finish
endif
let g:loaded_neofsharp=1

let g:investigate_url_for_fs='https://docs.microsoft.com/en-us/search/?terms=^s&category=Reference&scope=.NET'
let g:investigate_url_for_fsproj='https://www.nuget.org/packages/^s'

augroup neofsharp_nvimtree
    au!
    au Filetype fsproj nmap <buffer> <silent> K 0f"lvi":call investigate#Investigate('v')<CR>
    au Filetype fsproj vmap <buffer> <silent> K :call investigate#Investigate('v')<CR>
augroup END
