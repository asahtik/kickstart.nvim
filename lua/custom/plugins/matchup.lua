require'nvim-treesitter.configs'.setup {
  matchup = {
    enable = true,              -- mandatory, false will disable the whole extension
    disable = { "c", "ruby" },  -- optional, list of language that will be disabled
    -- [options]
  },
}

return {
	"andymass/vim-matchup",
	config = function()
		vim.g.matchup_matchparen_offscreen = { method = "popup" }
	end
}
