":SLoad       load a session
":SSave[!]    save a session
":SDelete[!]  delete a session
":SClose      close a session

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          "\ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]


let g:startify_bookmarks = [
            \ { 'c': '~/.config/alacritty/alacritty.yml' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.config/fish/config.fish' },
            \ ]

let g:startify_session_autoload = 1 
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0


let g:startify_custom_header = [
                        \' _   _ _   _ ________  ___ ___  ________ _   _ _   _ _____ ',
                        \'| \ | | | | |_   _|  \/  | |  \/  |  ___| \ | | | | |  ___|',
                        \'|  \| | | | | | | | .  . | | .  . | |__ |  \| | | | | |__  ',
                        \'| . ` | | | | | | | |\/| | | |\/| |  __|| . ` | | | |  __| ', 
                        \'| |\  \ \_/ /_| |_| |  | | | |  | | |___| |\  | |_| | |___ ', 
                        \'\_| \_/\___/ \___/\_|  |_/ \_|  |_|____/\_| \_/\___/\____/ ',
                        \]


