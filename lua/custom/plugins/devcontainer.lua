return {
	"https://github.com/asahtik/nvim-dev-container.git",
	dependencies = "nvim-treesitter/nvim-treesitter",
	opts = {
		log_level = "debug",
		container_runtime = "docker",
		compose_command = "docker compose",
		attach_mounts = {
			neovim_config = {
				enabled = true,
				options = { "readonly" }
			},
			neovim_data = {
				enabled = false,
				options = {}
			},
			-- Only useful if using neovim 0.8.0+
			neovim_state = {
				enabled = false,
				options = {}
			},
		},
	}
}
