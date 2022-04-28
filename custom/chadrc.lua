-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.options = {
  clipboard = "unnamedplus",
   cmdheight = 1,
   ignorecase = true,
   smartcase = true,
   mapleader = " ",
   mouse = "a",
   number = true,

   numberwidth = 2,
   relativenumber = false,
   expandtab = true,
   shiftwidth = 8,
   smartindent = true,
   tabstop = 8, -- Number of spaces that a <Tab> in the file counts for
   timeoutlen = 400,
   -- interval for writing swap file to disk, also used by gitsigns
   updatetime = 250,
   undofile = true, -- keep a permanent undo (across restarts)


   nvChad = {
      update_branch = "main",
   },
}


-- these are plugin related options
M.plugins = {
   -- enable and disable plugins (false for disable)
   options = {
           lspconfig = {
                   setup_lspconf = "custom.plugins.lspconfig",
           },
   },





   status = {
      blankline = true, -- show code scope with symbols
      bufferline = true, -- list open buffers up the top, easy switching too
      colorizer = true, -- color RGB, HEX, CSS, NAME color codes
      comment = true, -- easily (un)comment code, language aware
      dashboard = true, -- NeoVim 'home screen' on open
      esc_insertmode = true, -- map to <ESC> with no lag
      feline = true, -- statusline
      gitsigns = true, -- gitsigns in statusline
      lspsignature = true, -- lsp enhancements
      telescope_media = true, -- media previews within telescope finders
      vim_matchup = true, -- % operator enhancements
      cmp = true,
      nvimtree = true,
      autopairs = true,
   },
 }





M.ui = {
  italic_comments = true,
   transparency = true,
   theme = "onedark",
}

return M
