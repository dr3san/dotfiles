# BUILTIN

set-face global Default                      "rgb:%opt{fg0},rgb:%opt{bg0}"
set-face global PrimarySelection             "default,rgb:%opt{bg_visual_red}+g"
set-face global SecondarySelection           "default,rgb:%opt{bg_visual_blue}+g"
set-face global PrimaryCursor                "rgb:%opt{bg0},rgba:%opt{fg0}%opt{cursoralpha}"
set-face global SecondaryCursor              "rgb:%opt{bg0},rgba:%opt{orange}%opt{cursoralpha}"
set-face global PrimaryCursorEol             "default,rgba:%opt{grey0}%opt{cursoralpha}"
set-face global SecondaryCursorEol           "default,rgba:%opt{yellow}%opt{cursoralpha}"
set-face global LineNumbers                  "rgb:%opt{grey0}"
set-face global LineNumberCursor             "rgb:%opt{grey2}+b"
set-face global LineNumbersWrapped           "rgb:%opt{bg0},rgb:%opt{bg0}"
set-face global MenuForeground               "rgb:%opt{bg2},rgb:%opt{bg3}"
set-face global MenuBackground               "rgb:%opt{fg0},rgb:%opt{bg2}"
set-face global MenuInfo                     "rgb:%opt{green}"
set-face global Information                  "rgb:%opt{fg0},rgb:%opt{bg2}"
set-face global Error                        "rgb:%opt{red}"
set-face global StatusLine                   "rgb:%opt{fg0},rgb:%opt{bg1}"
set-face global StatusLineMode               "rgb:%opt{orange}"
set-face global StatusLineInfo               "rgb:%opt{blue}"
set-face global StatusLineValue              "rgb:%opt{fg0}"
set-face global StatusCursor                 "default,rgba:%opt{blue}%opt{cursoralpha}"
set-face global Prompt                       "rgb:%opt{blue}"
set-face global MatchingChar                 "default,rgb:%opt{bg2}+bi"
set-face global BufferPadding                "rgb:%opt{bg0},rgb:%opt{bg0}"
set-face global Whitespace                   "rgb:%opt{bg4}"

# CODE

set-face global value                        "rgb:%opt{purple}"
set-face global type                         "rgb:%opt{yellow}"
set-face global variable                     "rgb:%opt{blue}"
set-face global module                       "rgb:%opt{green}"
set-face global function                     "rgb:%opt{fg0}"
set-face global string                       "rgb:%opt{green}"
set-face global keyword                      "rgb:%opt{red}"
set-face global operator                     "rgb:%opt{fg0}"
set-face global attribute                    "rgb:%opt{orange}"
set-face global comment                      "rgb:%opt{grey1}+i"
set-face global documentation comment
set-face global meta                         "rgb:%opt{aqua}"
set-face global builtin                      "rgb:%opt{fg0}+b"

set-face global ts_type                      "rgb:%opt{yellow}"
set-face global ts_constant                  "rgb:%opt{fg0}"
set-face global ts_constant_builtin          "rgb:%opt{purple}+i"
set-face global ts_contant_builtin_boolean   "rgb:%opt{purple}"
set-face global ts_contant_numeric           "rgb:%opt{purple}"
set-face global ts_constant_character_escape "rgb:%opt{green}"
set-face global ts_string                    "rgb:%opt{aqua}"
set-face global ts_string_regexp             "rgb:%opt{green}"
set-face global ts_string_special            "rgb:%opt{yellow}"
set-face global ts_comment                   "rgb:%opt{grey1}+i"
set-face global ts_variable                  "rgb:%opt{fg0}"
set-face global ts_variable_builtin          "rgb:%opt{purple}+i"
set-face global ts_variable_other_member     "rgb:%opt{blue}"
set-face global ts_label                     "rgb:%opt{orange}"
set-face global ts_punctuation               "rgb:%opt{grey2}"
set-face global ts_punctuation_delimiter     "rgb:%opt{grey1}"
set-face global ts_punctuation_bracket       "rgb:%opt{fg0}"
set-face global ts_punctuation_special       "rgb:%opt{blue}"
set-face global ts_keyword                   "rgb:%opt{red}"
set-face global ts_keyword_operator          "rgb:%opt{orange}"
set-face global ts_keyword_directive         "rgb:%opt{purple}"
set-face global ts_operator                  "rgb:%opt{orange}"
set-face global ts_function                  "rgb:%opt{green}"
set-face global ts_tag                       "rgb:%opt{orange}"
set-face global ts_namespace                 "rgb:%opt{yellow}+i"
set-face global ts_attribute                 "rgb:%opt{purple}+i"
set-face global ts_constructor               "rgb:%opt{green}"
set-face global ts_module                    "rgb:%opt{yellow}"
set-face global ts_special                   "rgb:%opt{blue}"

set-face global ts_error                     "rgb:%opt{red}"
set-face global ts_warning                   "rgb:%opt{yellow}"
set-face global ts_info                      "rgb:%opt{blue}"
set-face global ts_hint                      "rgb:%opt{green}"

# kak-lsp

declare-option str hint                      "ffffff"
set-face global InlayHint                    "rgb:%opt{grey0}"
set-face global parameter                    "rgb:%opt{red}+i"
set-face global enum                         "rgb:%opt{aqua}"
set-face global InlayDiagnosticError         "rgb:%opt{red}"
set-face global InlayDiagnosticWarning       "rgb:%opt{orange}"
set-face global InlayDiagnosticInfo          "rgb:%opt{blue}"
set-face global InlayDiagnosticHint          "rgb:%opt{hint}"
set-face global LineFlagError                "rgb:%opt{red}"
set-face global LineFlagWarning              "rgb:%opt{orange}"
set-face global LineFlagInfo                 "rgb:%opt{blue}"
set-face global LineFlagHint                 "rgb:%opt{hint}"
set-face global DiagnosticError              ",,rgb:%opt{red}+c"
set-face global DiagnosticWarning            ",,rgb:%opt{orange}+c"
set-face global DiagnosticInfo               ",,rgb:%opt{blue}+c"
set-face global DiagnosticHint               ",,rgb:%opt{hint}+u"

# MARKUP

set-face global title                        "rgb:%opt{orange}"
set-face global header                       "rgb:%opt{green}"
set-face global mono                         "rgb:%opt{aqua}"
set-face global block                        "rgb:%opt{purple}"
set-face global link                         "rgb:%opt{blue}"
set-face global bullet                       "rgb:%opt{orange}"
set-face global list                         "rgb:%opt{fg0}"

set-face global ts_markup_heading_marker     "rgb:%opt{grey1}"
set-face global ts_markup_heading_1          "rgb:%opt{red}+b"
set-face global ts_markup_heading_2          "rgb:%opt{orange}+b"
set-face global ts_markup_heading_3          "rgb:%opt{yellow}+b"
set-face global ts_markup_heading_4          "rgb:%opt{green}+b"
set-face global ts_markup_heading_5          "rgb:%opt{blue}+b"
set-face global ts_markup_heading_6          "rgb:%opt{purple}+b"
set-face global ts_markup_list               "rgb:%opt{red}"
set-face global ts_markup_bold default+b
set-face global ts_markup_italic default+i
set-face global ts_markup_strikethrough default+s
set-face global ts_markup_link_url           "rgb:%opt{blue}+u"
set-face global ts_markup_link_label         "rgb:%opt{orange}"
set-face global ts_markup_link_text          "rgb:%opt{purple}"
set-face global ts_markup_quote              "rgb:%opt{grey1}"
set-face global ts_markup_raw_inline         "rgb:%opt{green}"
set-face global ts_markup_raw_block          "rgb:%opt{aqua}"

# MISC BUILTIN

set-face global InfoDefault Information
set-face global InfoBlock block
set-face global InfoBlockQuote block
set-face global InfoBullet bullet
set-face global InfoHeader header
set-face global InfoLink link
set-face global InfoLinkMono header
set-face global InfoMono mono
set-face global InfoRule grey1
set-face global InfoDiagnosticError InlayDiagnosticError
set-face global InfoDiagnosticHint InlayDiagnosticHint
set-face global InfoDiagnosticInformation InlayDiagnosticInfo
set-face global InfoDiagnosticWarning InlayDiagnosticWarning
