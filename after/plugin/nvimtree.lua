vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")

require'nvim-tree'.setup({
    sort_by = "case_sensitive",
    view = {
        width = 30,
    },
})
