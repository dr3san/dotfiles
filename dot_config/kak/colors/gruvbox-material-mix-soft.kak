declare-option str bg_dim         "252423"
declare-option str bg0            "32302f"
declare-option str bg1            "3c3836"
declare-option str bg2            "3c3836"
declare-option str bg3            "504945"
declare-option str bg4            "504945"
declare-option str bg5            "665c54"

declare-option str fg0            "e2cca9"
declare-option str fg1            "e2cca9"

declare-option str red            "f2594b"
declare-option str green          "b0b846"
declare-option str yellow         "e9b143"
declare-option str blue           "80aa9e"
declare-option str purple         "d3869b"
declare-option str aqua           "8bba7f"
declare-option str orange         "f28534"

declare-option str grey0          "7c6f64"
declare-option str grey1          "928374"
declare-option str grey2          "a89984"

declare-option str bg_visual_red  "543937"
declare-option str bg_visual_blue "404946"

declare-option str bg_red         "db4740"
declare-option str bg_green       "b0b846"
declare-option str bg_yellow      "e9b143"

declare-option str cursoralpha    "95"

source %sh{ printf "%s\n" "$(dirname $kak_source)/gruvbox-colorscheme.kak" }
