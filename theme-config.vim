"" Aquaium--------------------------
"colorscheme aquarium
" On = 1 (default) | Off = 0
let g:aqua_bold = 1

" On = 1 | Off = 0 (default)
let g:aqua_transparency = 0

" To enable Lightmode change the style variable:
" options: "light", "dark"
let g:aquarium_style="dark"

" Airline has two themes :D

" options:
"   base16_aquarium_light
"   base16_aquarium_dark
"" let g:airline_theme="base16_aquarium_light"

"" GruvBox---------------------------
"colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2

"" Ayu
colorscheme ayu
set termguicolors
"let ayucolor="light"
"let ayucolor="mirage"
let ayucolor="dark"
" options: "light", "dark"
let g:aquarium_style=ayucolor
" Airline has two themes :D
" options:
"   base16_aquarium_light
"   base16_aquarium_dark
let g:airline_theme="base16_aquarium_dark"
