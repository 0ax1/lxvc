let g:airline#themes#lxvc#palette = {}

function! airline#themes#lxvc#refresh()
    let s:SL = airline#themes#get_highlight('StatusLine')
    let g:airline#themes#lxvc#palette.normal = airline#themes#generate_color_map(s:SL, s:SL, s:SL)
    let g:airline#themes#lxvc#palette.insert = g:airline#themes#lxvc#palette.normal
    let g:airline#themes#lxvc#palette.replace = g:airline#themes#lxvc#palette.normal
    let g:airline#themes#lxvc#palette.visual = g:airline#themes#lxvc#palette.normal

    let s:SLNC = airline#themes#get_highlight('StatusLineNC')
    let g:airline#themes#lxvc#palette.inactive = airline#themes#generate_color_map(s:SLNC, s:SLNC, s:SLNC)

    let g:airline#themes#lxvc#palette.tabline = {
                \ 'airline_tab':    ['#636970', '#363946','240','NONE'],
                \ 'airline_tabsel': ['#e0e0e0', '#363946','255','NONE'],
                \ }
endfunction

call airline#themes#lxvc#refresh()
