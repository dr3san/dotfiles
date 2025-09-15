# Modified mirror.kak to allow disabling hooks
declare-user-mode mirror
map global object 'm' '<esc>: enter-user-mode -lock mirror<ret>' -docstring "mirror"

map global mirror '('       '\a)<esc>\i(<esc>H<a-;>'             -docstring '(surround)'
map global mirror '{'       '\a}<esc>\i{<esc>H<a-;>'             -docstring '{surround}'
map global mirror '['       '\a]<esc>\i[<esc>H<a-;>'             -docstring '[surround]'
map global mirror '"'       '\a"<esc>\i"<esc>H<a-;>'             -docstring '"surround"'
map global mirror "'"       "\a'<esc>\i'<esc>H<a-;>"             -docstring "'surround'"
map global mirror '`'       '\a`<esc>\i`<esc>H<a-;>'             -docstring '`surround`'
map global mirror '<'       '\a<gt><esc>\i<lt><esc>H<a-;>'       -docstring '<surround>'
map global mirror '<space>' 'a<space><esc>i<space><esc>H<a-;>'   -docstring '_surround_'
map global mirror '<left>'  'H<a-;>L<a-;>'                       -docstring 'character'
map global mirror '<right>' 'L<a-;>H<a-;>'                       -docstring 'character'
map global mirror 'd'       'Z<a-S><a-d>z<a-:>H'                 -docstring 'delete'
