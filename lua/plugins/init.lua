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
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = true
    },
	"numToStr/Comment.nvim",


    -- UI
    -- Integrated terminal
    "akinsho/toggleterm.nvim",
    -- program outline
    {
      "hedyhli/outline.nvim",
      config = function()
        -- Example mapping to toggle outline
        vim.keymap.set("n", "<leader>o", "<cmd>Outline<CR>",
          { desc = "Toggle Outline" })

        require("outline").setup {
          -- Your setup opts here (leave empty to use defaults)
        }
      end,
    },
    -- Startup
    {
        "startup-nvim/startup.nvim",
        dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim", "nvim-telescope/telescope-file-browser.nvim" },
    },



	-- colorschemes
	"navarasu/onedark.nvim",

}
