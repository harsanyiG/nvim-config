local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "gdog.lsp.mason"
require("gdog.lsp.handlers").setup()
require "gdog.lsp.null-ls"
