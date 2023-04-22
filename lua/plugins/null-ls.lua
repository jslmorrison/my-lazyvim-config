return {
  "jose-elias-alvarez/null-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      debug = true,
      sources = {
        null_ls.builtins.formatting.phpcbf,
        null_ls.builtins.diagnostics.php,
        null_ls.builtins.diagnostics.phpcs,
        null_ls.builtins.diagnostics.phpstan,
      },
    })
  end,
}
