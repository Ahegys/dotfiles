local status, prettier = pcall(require, "prettier")
if (not status) then return end

prettier.setup {
  bin = 'prettierd',
  filetypes = {
    "css",
	"c",
	"cpp",
    "javascript",
    "javascriptreact",
    "typescript",
    "typescriptreact",
    "json",
    "scss",
    "less"
  }
}
