local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.eslint,
        null_ls.builtins.diagnostics.cspell,
        null_ls.builtins.code_actions.cspell,
        null_ls.builtins.completion.spell,
        null_ls.builtins.formatting.prettier,

        -- python stuff -- 
        null_ls.builtins.diagnostics.mypy,
        null_ls.builtins.diagnostics.ruff,
        null_ls.builtins.formatting.black,
    },
})

vim.keymap.set("n", "<leader>f", function() vim.lsp.buf.format() end)

