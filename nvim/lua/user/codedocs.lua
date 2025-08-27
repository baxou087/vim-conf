require("codedocs").setup {
    default_styles = {python = "Google"}
}

vim.keymap.set("n", "<leader>c", "<cmd>Codedocs<CR>")
