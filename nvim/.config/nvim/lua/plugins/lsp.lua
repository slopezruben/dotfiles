return {'VonHeikemen/lsp-zero.nvim', dependencies = {
		-- LSP Support
		{'neovim/nvim-lspconfig'},
		{'williamboman/mason.nvim',
         opts = {
                registries = {
                  'github:nvim-java/mason-registry',
                  'github:mason-org/mason-registry',
                },
            }
        },
		{'williamboman/mason-lspconfig.nvim'},
		-- Autocomplete
		{'hrsh7th/nvim-cmp'},
		{'hrsh7th/cmp-buffer'},
		{'hrsh7th/cmp-path'},
		{'hrsh7th/cmp-nvim-lsp'},
		{'saadparwaiz1/cmp_luasnip'},
		-- Snippets
		{'L3MON4D3/LuaSnip'},
		{'rafamadriz/friendly-snippets'},
	}
}
