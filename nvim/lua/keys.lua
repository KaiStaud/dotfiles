--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '', {})

-- Toggle nvim-tree
map('n', 'n', [[:NvimTreeToggle]], {})

-- FloaTerm configuration
--map('n', "<leader>ft", ":FloatermNew --name=myfloat --height=0.8 --width=0.7 --autoclose=2 fish <CR> ")
--map('n', "t", ":FloatermToggle myfloat<CR>")
--map('t', "<Esc>", "<C-\\><C-n>:q<CR>")
