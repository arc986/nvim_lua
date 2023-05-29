local map = vim.api.nvim_set_keymap
local ops = {noremap=true, silent=true}

-- Mover la línea actual hacia arriba o abajo
map('n', '<C-up>', ':m .-2<cr>==', ops)
map('n', '<C-down>', ':m .+1<cr>==', ops)

-- Copiar, cortar y pegar con marcas
map('n', '<C-c>', '"*y<cr>', ops)
map('n', '<C-v>', '"*p<cr>', ops)
map('n', '<C-s>', '<cmd>:w<cr>', ops)

map('n', '<F2>', '<cmd>:NvimTreeToggle<cr>', ops)
