" F#, fsharp
au BufNewFile,BufRead *.fs,*.fsi,*.fsx setlocal filetype=fsharp syntax=fsharp commentstring=//\ %s
au BufNewFile,BufRead *.fsscript setlocal filetype=fsharp syntax=fsharp
au BufNewFile,BufRead *.fsl setlocal filetype=fslex syntax=fsharp
au BufNewFile,BufRead *.fsy setlocal filetype=fsyacc syntax=fsharp
au BufNewFile,BufRead *.fsproj setlocal filetype=fsproj syntax=xml

