# Base16 Gruvbox Dark Theme

declare-option str bg0      "282828"
declare-option str bg0_hard "1d2021"
declare-option str bg0_soft "32302f"

declare-option str bg1      "3c3836"
declare-option str bg2      "504945"
declare-option str bg3      "665c54"
declare-option str bg4      "7c6f64"

declare-option str fg0      "fbf1c7"
declare-option str fg0_hard "f9f5d7"
declare-option str fg0_soft "f2e5bc"

declare-option str fg1      "ebdbb2"
declare-option str fg2      "d5c4a1"
declare-option str fg3      "bdae93"
declare-option str fg4      "a89984"

# Bright Colors
declare-option str b_red    "fb4934"
declare-option str b_green  "b8bb26"
declare-option str b_yellow "fabd2f"
declare-option str b_blue   "83a598"
declare-option str b_purple "d3869b"
declare-option str b_aqua   "8ec07c"
declare-option str b_orange "fe8019"
declare-option str b_gray   "928374"

# Normal Colors
declare-option str red      "cc241d"
declare-option str green    "98971a"
declare-option str yellow   "d79921"
declare-option str blue     "458588"
declare-option str purple   "b16286"
declare-option str aqua     "689d6a"
declare-option str orange   "d65d0e"

# Faded Colors
declare-option str f_red    "9d0006"
declare-option str f_green  "79740e"
declare-option str f_yellow "b57614"
declare-option str f_blue   "076678"
declare-option str f_purple "8f3f71"
declare-option str f_aqua   "427b58"
declare-option str f_orange "af3a03"
declare-option str f_gray   "828374"

declare-option str cursoralpha "95"

# Code highlighting
set-face global value     "rgb:%opt{b_orange}"
set-face global type      "rgb:%opt{b_yellow}"
set-face global variable  "rgb:%opt{b_aqua}"
set-face global module    "rgb:%opt{f_yellow}"
set-face global function  "rgb:%opt{b_blue}"
set-face global string    "rgb:%opt{b_green}"
set-face global keyword   "rgb:%opt{b_purple}"
set-face global operator  "rgb:%opt{b_blue}"
set-face global attribute "rgb:%opt{b_orange}"
set-face global comment   "rgb:%opt{b_gray}+a"
set-face global meta      "rgb:%opt{b_red}"
set-face global builtin   "default+b"

# Markup
set-face global title         "rgb:%opt{b_green}+b"
set-face global header        "rgb:%opt{b_blue}+b"
set-face global bold          "default,default+ba"
set-face global italic        "default,default+ia"
set-face global underline     "default,default+ufa"
set-face global strikethrough "rgb:%opt{bg3}"
set-face global mono          "rgb:%opt{fg2}"
set-face global block         "rgb:%opt{fg3}"
set-face global link          "rgb:%opt{b_aqua}+u"
set-face global bullet        "rgb:%opt{b_red}"
set-face global list          "rgb:%opt{fg0}"

# Built-ins
set-face global Default            "rgb:%opt{fg0},rgb:%opt{bg0}"
set-face global PrimarySelection   "default,rgb:%opt{bg2}+g"
set-face global SecondarySelection "default,rgb:%opt{bg1}+g"
set-face global PrimaryCursor      "rgb:%opt{bg0},rgb:%opt{fg0}+fg"
set-face global SecondaryCursor    "rgb:%opt{bg0},rgb:%opt{fg3}+fg"
set-face global PrimaryCursorEol   "rgb:%opt{bg0},rgb:%opt{fg2}+fg"
set-face global SecondaryCursorEol "rgb:%opt{bg0},rgb:%opt{fg4}+fg"
set-face global LineNumbers        "rgb:%opt{bg3}"
set-face global LineNumberCursor   "rgb:%opt{fg3}"
set-face global LineNumbersWrapped "rgb:%opt{bg0}"
set-face global MenuForeground     "rgb:%opt{fg1},rgb:%opt{bg3}+b"
set-face global MenuBackground     "default,rgb:%opt{bg2}"
set-face global MenuInfo           "rgb:%opt{b_blue}"
set-face global Information        "rgb:%opt{bg0},rgb:%opt{fg4}"
set-face global Error              "rgb:%opt{b_red},default+b"
set-face global StatusLine         "rgb:%opt{fg1},rgb:%opt{bg1}"
set-face global StatusLineMode     "rgb:%opt{fg1}"
set-face global StatusLineInfo     "rgb:%opt{fg3}"
set-face global StatusLineValue    "rgb:%opt{b_red}"
set-face global StatusCursor       "rgb:%opt{bg0},rgb:%opt{fg0}"
set-face global Prompt             "default"
set-face global MatchingChar       "default,rgb:%opt{bg2}"
set-face global BufferPadding      "rgb:%opt{bg0},rgb:%opt{bg0}"
set-face global Whitespace         "rgb:%opt{bg2}+f"
set-face global WrapMarker         "rgb:%opt{bg2}+f"

# kak-lsp
declare-option str hint                "ffffff"
set-face global InlayHint              "rgb:%opt{f_gray}"
set-face global parameter              "rgb:%opt{red}+i"
set-face global enum                   "rgb:%opt{aqua}"
set-face global InlayDiagnosticError   "rgb:%opt{red}"
set-face global InlayDiagnosticWarning "rgb:%opt{orange}"
set-face global InlayDiagnosticInfo    "rgb:%opt{blue}"
set-face global InlayDiagnosticHint    "rgb:%opt{hint}"
set-face global LineFlagError          "rgb:%opt{red}"
set-face global LineFlagWarning        "rgb:%opt{orange}"
set-face global LineFlagInfo           "rgb:%opt{blue}"
set-face global LineFlagHint           "rgb:%opt{hint}"
set-face global DiagnosticError        ",,rgb:%opt{red}+c"
set-face global DiagnosticWarning      ",,rgb:%opt{orange}+c"
set-face global DiagnosticInfo         ",,rgb:%opt{blue}+c"
set-face global DiagnosticHint         ",,rgb:%opt{hint}+u"

# Infobox faces
set-face global InfoDefault               Information
set-face global InfoBlock                 block
set-face global InfoBlockQuote            block
set-face global InfoBullet                bullet
set-face global InfoHeader                header
set-face global InfoLink                  link
set-face global InfoLinkMono              header
set-face global InfoMono                  mono
set-face global InfoRule                  b_gray
set-face global InfoDiagnosticError       InlayDiagnosticError
set-face global InfoDiagnosticHint        InlayDiagnosticHint
set-face global InfoDiagnosticInformation InlayDiagnosticInfo
set-face global InfoDiagnosticWarning     InlayDiagnosticWarning

# powerline.kak
try %{
    hook global ModuleLoaded powerline %{ require-module powerline_everforest_dark_soft }
    provide-module powerline_everforest_dark_soft %§
        set-option -add global powerline_themes "everforest-dark-soft"
        define-command -hidden powerline-theme-everforest-dark-soft %{
            declare-option -hidden str powerline_color00 "rgb:%opt{green}"       # fg0: bufname
            declare-option -hidden str powerline_color01 "rgb:%opt{f_green}"    # bg: position
            declare-option -hidden str powerline_color02 "rgb:%opt{fg0}"          # fg0: git
            declare-option -hidden str powerline_color03 "rgb:%opt{f_green}"    # bg: bufname
            declare-option -hidden str powerline_color04 "rgb:%opt{f_yellow}"   # bg: git
            declare-option -hidden str powerline_color05 "rgb:%opt{green}"       # fg0: position
            declare-option -hidden str powerline_color06 "rgb:%opt{blue}"        # fg0: line-column
            declare-option -hidden str powerline_color07 "rgb:%opt{blue}"        # fg0: mode-info
            declare-option -hidden str powerline_color08 "rgb:%opt{bg2}"         # base background
            declare-option -hidden str powerline_color09 "rgb:%opt{f_blue}"     # bg: line-column
            declare-option -hidden str powerline_color10 "rgb:%opt{fg0}"          # fg0: filetype
            declare-option -hidden str powerline_color11 "rgb:%opt{bg5}"         # bg: filetype
            declare-option -hidden str powerline_color12 "rgb:%opt{f_blue}"     # bg: client
            declare-option -hidden str powerline_color13 "rgb:%opt{f_gray}"       # fg0: client
            declare-option -hidden str powerline_color14 "rgb:%opt{bg0}"         # bg: session
            declare-option -hidden str powerline_color15 "rgb:%opt{fg0}"          # fg0: session
            declare-option -hidden str powerline_color16 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color17 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color18 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color19 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color20 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color21 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color22 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color23 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color24 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color25 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color26 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color27 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color28 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color29 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color30 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color31 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_next_bg "rgb:%opt{bg2}"
            declare-option -hidden str powerline_base_bg "rgb:%opt{bg2}"
        }
    §
}

# kakeidoscope
try %{ set-option global kakeidoscope_faces "rgb:%opt{orange}" "rgb:%opt{green}" "rgb:%opt{purple}" }

# kak-tree-sitter
set-face global ts_type                      "rgb:%opt{b_yellow}"
set-face global ts_constant                  "rgb:%opt{fg0}"
set-face global ts_constant_builtin          "rgb:%opt{purple}+i"
set-face global ts_contant_builtin_boolean   "rgb:%opt{purple}"
set-face global ts_contant_numeric           "rgb:%opt{purple}"
set-face global ts_constant_character_escape "rgb:%opt{green}"
set-face global ts_string                    "rgb:%opt{aqua}"
set-face global ts_string_regexp             "rgb:%opt{green}"
set-face global ts_string_special            "rgb:%opt{yellow}"
set-face global ts_comment                   "rgb:%opt{b_gray}+i"
set-face global ts_variable                  "rgb:%opt{fg0}"
set-face global ts_variable_builtin          "rgb:%opt{purple}+i"
set-face global ts_variable_other_member     "rgb:%opt{blue}"
set-face global ts_label                     "rgb:%opt{orange}"
set-face global ts_punctuation               "rgb:%opt{b_gray}"
set-face global ts_punctuation_delimiter     "rgb:%opt{b_gray}"
set-face global ts_punctuation_bracket       "rgb:%opt{fg0}"
set-face global ts_punctuation_special       "rgb:%opt{blue}"
set-face global ts_keyword                   "rgb:%opt{b_purple}"
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

set-face global ts_markup_heading_marker "rgb:%opt{b_gray}"
set-face global ts_markup_heading_1      "rgb:%opt{red}+b"
set-face global ts_markup_heading_2      "rgb:%opt{orange}+b"
set-face global ts_markup_heading_3      "rgb:%opt{yellow}+b"
set-face global ts_markup_heading_4      "rgb:%opt{green}+b"
set-face global ts_markup_heading_5      "rgb:%opt{blue}+b"
set-face global ts_markup_heading_6      "rgb:%opt{purple}+b"
set-face global ts_markup_list           "rgb:%opt{red}"
set-face global ts_markup_bold           default+b
set-face global ts_markup_italic         default+i
set-face global ts_markup_strikethrough  default+s
set-face global ts_markup_link_url       "rgb:%opt{blue}+u"
set-face global ts_markup_link_label     "rgb:%opt{orange}"
set-face global ts_markup_link_text      "rgb:%opt{purple}"
set-face global ts_markup_quote          "rgb:%opt{b_gray}"
set-face global ts_markup_raw_inline     "rgb:%opt{green}"
set-face global ts_markup_raw_block      "rgb:%opt{aqua}"

set-face global ts_error   "rgb:%opt{red}"
set-face global ts_warning "rgb:%opt{yellow}"
set-face global ts_info    "rgb:%opt{blue}"
set-face global ts_hint    "rgb:%opt{green}"
