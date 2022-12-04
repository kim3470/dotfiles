vim.opt.termguicolors = true
vim.cmd([[highlight IndentBlanklineIndent1 guifg=#647A82 gui=nocombine]])

require("indent_blankline").setup({
	space_char_blankline = " ",
	char_highlight_list = {
		"IndentBlanklineIndent1",
	},
	show_current_context = true,
	show_current_context_start = true,
})
