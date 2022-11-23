-- [[ plug.lua ]]

 return require('packer').startup(function(use)
 -- [[ Plugins Go Here ]]
  use {                                              -- filesystem navigation
      'kyazdani42/nvim-tree.lua',
          requires = 'kyazdani42/nvim-web-devicons'        -- filesystem icons
	    }
 -- [[ Theme ]]
  use { 'mhinz/vim-startify' }                       -- start screen
  use { 'DanilaMihailov/beacon.nvim' }               -- cursor jump
  use {
	'nvim-lualine/lualine.nvim',                     -- statusline
	requires = {'kyazdani42/nvim-web-devicons',
	opt = true}
      }
  use {
        'nvim-telescope/telescope.nvim',                 -- fuzzy finder
         requires ={{'nvim-lua/plenary.nvim'}} 
      }
		  
  use { 'Mofiqul/dracula.nvim' }                     -- colorscheme
  use { 'majutsushi/tagbar' }                        -- code structure
  use { 'Yggdroot/indentLine' }                      -- see indentation
  use { 'tpope/vim-fugitive' }                       -- git integration
  use { 'junegunn/gv.vim' }                          -- commit history
  use { 'windwp/nvim-autopairs' }                    -- auto close brackets, etc.
  use { "williamboman/mason.nvim" }
  use {'williamboman/mason-lspconfig.nvim'}
  use {'neovim/nvim-lspconfig'} 
  use {'simrat39/rust-tools.nvim'}
  -- Completion framework:
  use {'hrsh7th/nvim-cmp'}
  -- LSP completion source:
  use {'hrsh7th/cmp-nvim-lsp'}
  -- Useful completion sources:
  use {'hrsh7th/cmp-nvim-lua'}
  use {'hrsh7th/cmp-nvim-lsp-signature-help'}
  use {'hrsh7th/cmp-vsnip'}                             
  use {'hrsh7th/cmp-path'}                              
  use {'hrsh7th/cmp-buffer'}                            
  use {'hrsh7th/vim-vsnip'}
  use {'nvim-treesitter/nvim-treesitter'}
  use {'voldikss/vim-floaterm'}
  use {
	"phha/zenburn.nvim",
	config = function() require("zenburn").setup() end
	}
end)
--config = {
--  package_root = vim.fn.stdpath('config') .. '/site/pack'
--    }

