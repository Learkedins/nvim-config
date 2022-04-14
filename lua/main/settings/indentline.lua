local status_ok, indent_blankline = pcall(require, "indent_blankline")
if not status_ok then
  return
end

vim.g.indent_blankline_buftype_exclude = { "terminal", "nofile" }
vim.g.indent_blankline_filetype_exclude = {
	"help",
	"startify",
	"dashboard",
	"packer",
	"neogitstatus",
	"NvimTree",
	"Trouble",
}

vim.g.indentLine_enabled = 1
vim.g.indent_blankline_char = "▏"

vim.cmd [[highlight IndentBlanklineIndent1 guifg=#80BFFF gui=nocombine]]

indent_blankline.setup({
  show_current_contex = true,
  char_highlight_list = {
    "IndentBlanklineIndent1",
  },
})
