return {
	-- lsp
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
	"mfussenegger/nvim-dap",
	"rcarriga/nvim-dap-ui",
	"mhartington/formatter.nvim",
	-- completion
	"hrsh7th/nvim-cmp",
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/cmp-path",


	-- Utils
	"folke/which-key.nvim",
	"nvim-lua/plenary.nvim",
	{"nvim-telescope/telescope.nvim", tag = '0.1.8'},
	{ "folke/neoconf.nvim", cmd = "Neoconf" },
	"nvim-tree/nvim-tree.lua",
	{"nvim-lualine/lualine.nvim",
		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	"windwp/nvim-autopairs",
	"numToStr/Comment.nvim",

	-- colorschemes
	"navarasu/onedark.nvim",
}
