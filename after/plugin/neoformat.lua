vim.g.neoformat_enabled_formatters = {
    typescript = {
        exe = "prettier",
        args = {"--parser", "typescript", "--write"},
        stdin = 1
    }
}

vim.g.neoformat_enabled_typescript = {
    'prettier' }
