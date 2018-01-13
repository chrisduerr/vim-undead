" Template: Base 16 Default Scheme by Chris Kempson (http://chriskempson.com)
" Vim Airline Undead by UndeadLeech (https://undeadleech.com)
let g:airline#themes#undead#palette = {}

let s:N1   = [ '#ff00ff', '#ff00ff', 0, 9 ]
let s:N2   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let s:N3   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let g:airline#themes#undead#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ '#ff00ff', '#ff00ff', 0, 2 ]
let s:I2   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let s:I3   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let g:airline#themes#undead#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ '#ff00ff', '#ff00ff', 0, 4 ]
let s:R2   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let s:R3   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let g:airline#themes#undead#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ '#ff00ff', '#ff00ff', 0, 6 ]
let s:V2   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let s:V3   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let g:airline#themes#undead#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ '#ff00ff', '#ff00ff', 0, 7 ]
let s:IA2   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let s:IA3   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let g:airline#themes#undead#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

let g:airline#themes#undead#palette.normal.airline_warning =   [ '#ff00ff' , '#ff00ff' , 0 , 1 , '' ]
let g:airline#themes#undead#palette.insert.airline_warning =   [ '#ff00ff' , '#ff00ff' , 0 , 1 , '' ]
let g:airline#themes#undead#palette.visual.airline_warning =   [ '#ff00ff' , '#ff00ff' , 0 , 1 , '' ]
let g:airline#themes#undead#palette.replace.airline_warning =  [ '#ff00ff' , '#ff00ff' , 0 , 1 , '' ]

let g:airline#themes#undead#palette.tabline = {
    \ 'airline_tab':      [ '#ff00ff' , '#ff00ff' , 7 , 8 , '' ],
    \ 'airline_tabsel':   [ '#ff00ff' , '#ff00ff' , 0 , 9 , '' ],
    \ 'airline_tabmod':   [ '#ff00ff' , '#ff00ff' , 0 , 9 , '' ],
    \ 'airline_tabfill':  [ '#ff00ff' , '#ff00ff' , 7 , 8 , '' ],
    \ 'airline_tablabel': [ '#ff00ff' , '#ff00ff' , 0 , 9 , '' ],
    \ }
