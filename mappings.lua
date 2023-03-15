return {
  n = {
    ["<C-p>"] = { function() require('telescope.builtin').find_files() end },
    ["<C-f>"] = { function() require('telescope.builtin').live_grep() end },
    ["<C-b>"] = { function() require('telescope.builtin').buffers() end },
    ["+"] = { "<C-w>l" },
    ["ü"] = { "<C-w>h" },
    ["ä"] = { "<C-w>j" },
    ["ß"] = { "<C-w>k" },
    ["<C-+>"] = { "<cmd>:vs<CR><cmd>lua require('telescope.builtin').find_files()<CR>" },
    ["<C-ä>"] = { "<cmd>:sp<CR><cmd>lua require('telescope.builtin').find_files()<CR>" },
    ["<C-ü>"] = { "<cmd>:vs<CR><C-w>h<cmd>lua require('telescope.builtin').find_files()<CR>" },
    ["<C-ß>"] = { "<cmd>:sp<CR><C-w>k<cmd>lua require('telescope.builtin').find_files()<CR>" },
    ["<leader>g"] = { "<cmd>LazyGit<CR>" },
    ["ö"] = { "<cmd>Format<CR>" },
    ["<leader>b"] = { name = "Buffers" },
  },
  t = {
  },
}
