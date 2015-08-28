let g:airline#themes#lxvc#palette = {}

function! airline#themes#lxvc#refresh()
    let s:SL = ['#e0e0e0', '#363946','252','235']
    let g:airline#themes#lxvc#palette.normal = airline#themes#generate_color_map(s:SL, s:SL, s:SL)
    let g:airline#themes#lxvc#palette.insert = g:airline#themes#lxvc#palette.normal
    let g:airline#themes#lxvc#palette.replace = g:airline#themes#lxvc#palette.normal
    let g:airline#themes#lxvc#palette.visual = g:airline#themes#lxvc#palette.normal

    let g:airline#themes#lxvc#palette.inactive = g:airline#themes#lxvc#palette.normal
    let g:airline#themes#lxvc#palette.inactive_modified = g:airline#themes#lxvc#palette.normal

    let g:airline#themes#lxvc#palette.tabline = {
                \ 'airline_tab':    ['#636970', '#363946','240','NONE'],
                \ 'airline_tabsel': ['#e0e0e0', '#363946','252','NONE'],
                \ 'airline_tabtype': ['#e0e0e0', '#363946','240','NONE'],
                \ 'airline_tabfill': ['#e0e0e0', '#363946','240','NONE'],
                \ 'airline_tabhid':  ['#e0e0e0', '#363946','240','NONE'],
                \ 'airline_tabmod':  ['#e0e0e0', '#363946','240','NONE'],
                \ 'airline_tabmod_unsel':  ['#e0e0e0', '#363946','240','NONE'],
                \ }
endfunction

call airline#themes#lxvc#refresh()

