call vice#Extend({
    \ 'addons': [
        \ 'github:Raimondi/delimitMate',
    \ ]
\ })

let g:delimitMate_excluded_ft = "mail,help"
let g:delimitMate_expand_cr   = 1
let g:delimitMate_excluded_regions = "String"
