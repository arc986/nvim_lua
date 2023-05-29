local o = vim.opt
local g = vim.g

-----------------------------------------------------------
-- General
-----------------------------------------------------------
--opt.mouse = 'a'                              -- Enable mouse support
o.encoding = 'utf-8'
o.syntax = enable
o.clipboard = 'unnamedplus'                  -- Copy/paste to system clipboard
o.swapfile = false                           -- Don't use swapfile
o.completeopt = 'menuone,noinsert,noselect'  -- Autocomplete options
o.termguicolors = true                       -- Enable 24-bit RGB colors

-----------------------------------------------------------
-- Neovim UI
-----------------------------------------------------------
o.number = true           -- Show line number
o.relativenumber = true
o.showmatch = true        -- Highlight matching parenthesis
o.foldmethod = 'marker'   -- Enable folding (default 'foldmarker')
o.colorcolumn = '80'      -- Line lenght marker at 80 columns
o.splitright = true       -- Vertical split to the right
o.splitbelow = true       -- Horizontal split to the bottom
o.ignorecase = true       -- Ignore case letters when search
o.smartcase = true        -- Ignore lowercase for the whole pattern
o.linebreak = true        -- Wrap on word boundary
o.hlsearch = true
o.laststatus=3            -- Set global statusline
o.breakindent = true
o.wrap = true

-----------------------------------------------------------
-- Tabs, indent
-----------------------------------------------------------
o.expandtab = true        -- Use spaces instead of tabs
o.shiftwidth = 4          -- Shift 4 spaces when tab
o.tabstop = 4             -- 1 tab == 4 spaces
o.smartindent = true      -- Autoindent new lines

-----------------------------------------------------------
-- Memory, CPU
-----------------------------------------------------------
o.hidden = true           -- Enable background buffers
o.history = 100           -- Remember N lines in history
o.lazyredraw = true       -- Faster scrolling
o.synmaxcol = 240         -- Max column for syntax highlight
o.updatetime = 250        -- ms to wait for trigger an event

-----------------------------------------------------------
-- Startup
-----------------------------------------------------------
-- Disable nvim intro
o.shortmess:append "sI"

-- disable netrw at the very start of your init.lua
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1
