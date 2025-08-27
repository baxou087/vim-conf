require("codedocs").setup {
    default_styles = {
        python = "Google",
        c = "Doxygen",
    }
}

vim.keymap.set("n", "<leader>c", "<cmd>Codedocs<CR>")
