" Template: Base 16 Default Scheme by Chris Kempson (http://chriskempson.com)
" Vim Airline Undead by UndeadLeech (https://undeadleech.com)
let g:airline#themes#undead#palette = {}

let s:N1   = [ '#ff00ff', '#ff00ff', 0, 9 ]
let s:N2   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let s:N3   = [ '#ff00ff', '#ff00ff', 7, 8 ]
let g:airline#themes#undead#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ '#ff00ff', '#ff00ff', 0, 2 ]
let s:I2   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let s:I3   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let g:airline#themes#undead#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ '#ff00ff', '#ff00ff', 0, 4 ]
let s:R2   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let s:R3   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let g:airline#themes#undead#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ '#ff00ff', '#ff00ff', 0, 3 ]
let s:V2   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let s:V3   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let g:airline#themes#undead#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ '#ff00ff', '#ff00ff', 0, 8 ]
let s:IA2   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let s:IA3   = [ '#ff00ff', '#ff00ff', 1, 8 ]
let g:airline#themes#undead#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#undead#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#ff00ff', '#ff00ff', 0, 9, '' ],
      \ [ '#ff00ff', '#ff00ff', 1, 8, '' ],
      \ [ '#ff00ff', '#ff00ff', 1, 8, 'bold' ])
