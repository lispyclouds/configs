vim.g.mapleader = " "
vim.g.maplocalleader = ","

local normal_mappings = {
  ["<Leader><CR>"] = ":noh<CR>",
  ["<Leader>nn"]   = ":NvimTreeToggle<CR>",
  ["<Leader>l"]    = ":BufferLineCycleNext<CR>",
  ["<Leader>h"]    = ":BufferLineCyclePrev<CR>",
  ["<Leader>bc"]   = ":Bwipeout<CR>",
  ["<Leader>ff"]   = ":Telescope find_files<CR>",
  ["<Leader>s"]    = ":Telescope live_grep<CR>",
}

for mapping, action in pairs(normal_mappings) do
  vim.api.nvim_set_keymap("n", mapping, action, {noremap = true, silent = true})
end
