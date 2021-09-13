------------------------------------------------------------
--   _____      _   _   _                   _             --
--  / ____|    | | | | (_)                 | |            --
-- | (___   ___| |_| |_ _ _ __   __ _ ___  | |_   _  __ _ --
--  \___ \ / _ \ __| __| | '_ \ / _` / __| | | | | |/ _` |--
--  ____) |  __/ |_| |_| | | | | (_| \__ \_| | |_| | (_| |--
-- |_____/ \___|\__|\__|_|_| |_|\__, |___(_)_|\__,_|\__,_|--
--                               __/ |                    --
--                              |___/                     --
------------------------------------------------------------

-- setting local variables 
  local cmd = vim.cmd
  local exec = vim.api.niv_exec 
  local fn = vim.fn
  local g = vim.g 
  local opt = vim.opt
  local bo = vim.bo
  local wo = vim.wo
  local o =vim.o 

-- Neovim UI 

  bo.syntax = 'enable' 
  wo.number = true 
  o.showmatch = true
  o.ignorecase = true 
  o.smartcase = true



-- tabs, indents 

  bo.expandtab = true
  bo.shiftwidth = 2
  bo.softtabstop = 2
  bo.smartindent = true 

