require("todo-comments").setup({
	highlight = {
		pattern = [[.*<(KEYWORDS)(\(.+\))?\s*:]],
		keyword = "bg",
	},
	search = {
		pattern = [[\b(KEYWORDS)(\(.+\))?\s*:]],
	}
})
