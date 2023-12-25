return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- formatters, linters, lsp and debug addapters with mason
        -- lsps
        "intelephense",
        "stimulus-language-server",
        "tailwindcss-language-server",
        -- formatters
        "php-cs-fixer",
        "blade-formatter",
        "prettier",
        "tlint",
        -- linters
        "phpcs",
        "tlint",
      })
    end,
  },
}
