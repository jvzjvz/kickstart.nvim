return {
  {
    'jvzjvz/twilight.nvim',
    -- config = function()
    --   vim.cmd.colorscheme 'twilight'
    -- end,
  },
  -- {
  --   'jvzjvz/autumn-night.nvim',
  --   dependencies = { 'rktjmp/lush.nvim' },
  --   -- config = function()
  --   --   vim.cmd.colorscheme 'autumn_night'
  --   -- end,
  -- },
  -- {
  --   'jvzjvz/dragon.nvim',
  --   dependencies = { 'rktjmp/lush.nvim' },
  --   -- config = function()
  --   --   vim.cmd.colorscheme 'dragon'
  --   -- end,
  -- },
  -- {
  --   'jvzjvz/vedra.nvim',
  --   dependencies = { 'rktjmp/lush.nvim' },
  --   -- config = function()
  --   --   vim.cmd.colorscheme 'dragon'
  --   -- end,
  -- },
  -- {
  --   'cdmill/neomodern.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require('neomodern').setup {
  --       -- optional configuration here
  --     }
  --     require('neomodern').load()
  --   end,
  -- },
  -- { 'YorickPeterse/Autumn.vim' },
  { 'YorickPeterse/vim-paper' },
  -- {
  --   'whizikxd/naysayer-colors.nvim',
  --   lazy = false,
  -- },
  -- {
  --   'ellisonleao/gruvbox.nvim',
  --   config = function()
  --     require('gruvbox').setup {
  --       bold = false,
  --       contrast = 'hard',
  --       palette_overrides = {
  --         -- light0 = ''
  --       },
  --     }
  --   end,
  -- },
  -- {
  --   'morhetz/gruvbox',
  --   config = function()
  --     vim.g.gruvbox_contrast_dark = 'hard'
  --   end,
  -- },
  -- { 'luisiacc/gruvbox-baby' },
  -- {
  --   'rebelot/kanagawa.nvim',
  --   config = function()
  --     require('kanagawa').setup {
  --       commentStyle = {
  --         italic = false,
  --       },
  --       theme = 'dragon',
  --     }
  --   end,
  -- },
  -- { 'EdenEast/nightfox.nvim' },
  -- {
  --   'fenetikm/falcon',
  --   -- config = function()
  --   --   vim.g.falcon_background = 0
  --   --   vim.g.falcon_inactive = 0
  --   --   -- vim.cmd.colorscheme 'falcon'
  --   --   -- vim.cmd 'highlight Normal guibg=#000000 ctermbg=0'
  --   -- end,
  -- },
  -- { 'ayu-theme/ayu-vim' },
  { 'Shatur/neovim-ayu' },
  -- { 'HoNamDuong/hybrid.nvim', name = 'hybrid' },
  -- { 'Mofiqul/vscode.nvim' },
  -- { 'dasupradyumna/midnight.nvim' },
  {
    'zenbones-theme/zenbones.nvim',
    dependencies = { 'rktjmp/lush.nvim' },
    lazy = false,
    config = function()
      --   --   vim.g.zenbones_compat = 1
      -- vim.cmd.colorscheme 'kanagawabones'
    end,
  },

  {
    'deparr/tairiki.nvim',
    lazy = false,
    config = function()
      require('tairiki').setup {
        colors = function(c, opts)
          -- c.bright_orange = '#ff8800' -- define a new color
          -- c.green = '#00ffaa' -- redefine an existing color
          -- c.yellow_white = '#' -- (this is incomplete but syntactically fine)
          -- c.black = '#000000'

          -- if opts.palette == "light" then
          --   c.blue = require("tairiki.util").darken(c.blue, 0.9)
          -- end
        end,

        -- highlights = function(hl, c, opts)
        --   hl.Normal = { bg = c.black }
        -- end,
      }
      --
      -- vim.cmd.colorscheme 'tairiki-dark'
    end,
  },
  -- {
  --   'Skardyy/makurai-nvim',
  --   lazy = false,
  --   -- config = function()
  --   --   vim.cmd.colorscheme 'makurai'
  --   -- end,
  -- },
  -- {
  --   'cpplain/flexoki.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  --   -- config = function()
  --   --   vim.cmd.colorscheme 'flexoki'
  --   -- end,
  -- },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    opts = {},
    -- config = function()
    --   vim.cmd.colorscheme 'tokyonight'
    -- end,
  },
  -- { 'metalelf0/jellybeans-nvim' },
  {
    'wtfox/jellybeans.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      italics = false,
      background = {
        dark = 'jellybeans-mono',
        light = 'jellybeans-light',
      },
    },

    -- config = function()
    --   vim.cmd.colorscheme 'jellybeans-mono'
    -- end,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    config = function()
      require('catppuccin').setup {
        color_overrides = {
          frappe = {
            base = '#111111',
          },
        },
      }
    end,
  },
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    config = function()
      --   vim.o.background = 'dark'
      -- vim.g.gruvbox_material_background = 'hard'
      -- vim.g.gruvbox_material_enable_italic = false
      vim.g.gruvbox_material_colors_override = {
        bg0 = { '#111111', '234' },
        --   bg0 = { '#000000', '234' },
        --   --   bg1 = { '#000000', '0' },
        --   --   bg2 = { '#000000', '0' },
        --   --   bg3 = { '#000000', '0' },
      }
      -- vim.g.gruvbox_material_enable_bold = 1
      -- vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
  {
    'slugbyte/lackluster.nvim',
    lazy = false,
    config = function()
      -- vim.cmd.colorscheme 'lackluster-hack'
      -- vim.cmd 'highlight Normal guibg=#000000 ctermbg=0'
    end,
  },
  -- {
  --   'idr4n/github-monochrome.nvim',
  --   --  config = function()
  --   -- require('github-monochrome').setup({
  --   -- 	opts = {
  --   --
  --   -- 	}
  --   -- })
  --   -- vim.cmd.colorscheme 'github-monochrome-solarized'
  --   -- end,
  -- },
  -- { 'jameswalls/naysayer.nvim' },
  -- {
  --   'ferdinandrau/carbide.nvim',
  --   config = function()
  --     -- vim.cmd.colorscheme 'carbide'
  --   end,
  -- },
  -- { 'Oniup/ignite.nvim' },

  -- {
  --   'AxelGard/oneokai.nvim',
  --   config = function()
  --     require('oneokai').setup {
  --       style = 'black',
  --     }
  --   end,
  -- },
  -- {
  --   'drewxs/ash.nvim',
  --   lazy = false,
  --   priority = 1000,
  -- },
  -- {
  --   'topazape/oldtale.nvim',
  --   lazy = false,
  --   priority = 1000,
  -- },
  -- { 'NLKNguyen/papercolor-theme' },
  -- { 'dikiaap/minimalist' },
  {
    'steguiosaur/fullerene.nvim',
    lazy = false,
    priority = 1000,
  },
  -- {
  --   'nyngwang/memoonry.nvim',
  --   config = function()
  --     vim.cmd.colorscheme 'memoonry'
  --   end,
  -- },
  -- {
  --   'Arjun-Somvanshi/new-dawn-fades',
  --   config = function()
  --     -- vim.cmd.colorscheme 'new-dawn-fades'
  --   end,
  -- },
  -- { 'wesgibbs/vim-irblack' },
  -- { 'michaeljsmith/vim-colours-dark-lord' },
  -- { 'itspriddle/vim-themes' },
  -- { 'trapd00r/neverland-vim-theme' },
  -- {
  --   'maxmx03/solarized.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   ---@type solarized.config
  --   opts = {},
  --   config = function(_, opts)
  --     vim.o.termguicolors = true
  --     -- vim.o.background = 'light'
  --     -- require('solarized').setup(opts)
  --     -- vim.cmd.colorscheme 'solarized'
  --   end,
  -- },
  -- { 'w0ng/vim-hybrid' },
  -- {
  --   'jvzjvz/joko',
  -- },
  -- {
  --   'webhooked/kanso.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     -- vim.cmd.colorscheme 'kanso-zen'
  --   end,
  -- },
  {
    'metalelf0/black-metal-theme-neovim',
    lazy = false,
    priority = 1000,
    config = function()
      require('black-metal').setup {
        alt_bg = true,
      }
      --   vim.cmd.colorscheme 'windir'
      -- require('black-metal').setup {
      -- optional configuration here
      -- }
      -- require('black-metal').load()
    end,
  },
  {
    'jvzjvz/srcery-vim',
    -- 'srcery-colors/srcery-vim',
    config = function()
      -- vim.cmd.colorscheme 'srcery'
      -- local light_bronze = '#b99468'
      -- vim.g.srcery_bright_white = light_bronze
    end,
  },
  -- {
  --   '2nthony/vitesse.nvim',
  --   dependencies = {
  --     'tjdevries/colorbuddy.nvim',
  --   },
  -- },
  -- {
  --   'kaiuri/nvim-juliana',
  --   lazy = false,
  --   opts = {
  --     colors = {
  --       bg0 = '#111111',
  --       bg1 = '#111111',
  --       bg2 = '#111111',
  --       bg3 = '#111111',
  --     },
  --   },
  --   config = true,
  -- },
  --
  -- {
  --   'neanias/everforest-nvim',
  --   config = function()
  --     -- vim.g.everforest_enable_italic = false
  --     -- vim.g.everforest_enable_italic_comment = false
  --     require('everforest').setup {
  --       background = 'dark',
  --     }
  --     -- vim.g.everforest_background = 'hard'
  --     -- vim.g.everforest_colors_override = {
  --     --   bg0 = { '#000000', '0' },
  --     -- bg1 = { '#000000', '0' },
  --     -- bg2 = { '#000000', '0' },
  --     -- bg3 = { '#000000', '0' },
  --     -- }
  --   end,
  -- },
  -- {
  --   'rose-pine/neovim',
  --   config = function()
  --     require('rose-pine').setup {
  --       styles = {
  --         italic = false,
  --       },
  --       dark_variant = 'main',
  --       palette = {
  --         main = {
  --           bg0 = { '#000000', '0' },
  --           bg1 = { '#000000', '0' },
  --           bg2 = { '#000000', '0' },
  --           bg3 = { '#000000', '0' },
  --         },
  --       },
  --     }
  --   end,
  -- },
  -- { 'cocopon/iceberg.vim' },
  { 'Everblush/nvim' },
  -- { 'gmr458/cold.nvim' },
  -- { 'blazkowolf/gruber-darker.nvim' },
  -- { 'k4yt3x/ayu-vim-darker' },
  {
    'chama-chomo/grail',
    config = function()
      require('grail').setup {
        italics = false,
        disable_italic_comments = true,
        background = 'hard',
      }
    end,
  },
  -- {
  --   'itzalak/thescream.nvim',
  --   -- config = function()
  --   --   require('thescream').setup {
  --   --     palette = {
  --   --       color05 = '#000000',
  --   --     },
  --   --   }
  --   -- end,
  -- },
  -- { 'mcauley-penney/techbase.nvim' },
  -- {
  --   'ray-x/starry.nvim',
  --   config = function()
  --     require('starry').setup {
  --       config = {
  --         style = {
  --           name = 'emerald',
  --         },
  --       },
  --     }
  --   end,
  -- },
  {
    'cdmill/neomodern.nvim',
    config = function()
      require('neomodern').setup {
        theme = 'gyokuro',
      }
    end,
  },
  -- {
  --   'SomeCoder99/darkslate.nvim',
  --   config = function()
  --     require('darkslate').setup {
  --       -- hl = {
  --       --   Normal = { '#000000', '0' },
  --       -- },
  --     }
  --   end,
  -- },
  -- { 'neozenith/estilo-xoria256' },
  -- { 'titembaatar/sarnai.nvim' },
  -- { 'barlog-m/oceanic-primal-vim' },
  -- { 'vv9k/bogster' },
  -- good base16 themes:
  -- darktooth
  -- lime
  -- irblack
  -- darkmoss
  -- sandcastle
  -- equilibrium gray dark
  -- gruvbox
  -- {
  --   'RRethy/base16-nvim',
  --   -- config = function()
  --   --   -- vim.cmd.colorscheme 'base16-darkmoss'
  --   --   -- vim.cmd.colorscheme 'base16-gruvbox-dark-hard'
  --   --   -- vim.cmd.colorscheme 'base16-gruvbox-dark-pale'
  --   --   vim.cmd.colorscheme 'base16-kanagawa-dragon'
  --   -- end,
  -- },
  -- { 'daschw/leaf.nvim' },
  -- { 'bakageddy/alduin.nvim' },
  -- {''},
  -- { 'datsfilipe/gruvbox.nvim' },
  -- { 'rjmacarthy/oscura-vscode.nvim' },
  -- { 'santhosh-tekuri/silence.nvim' },
  -- { 'alexkotusenko/nightgem.nvim' },
  -- { 'xeind/nightingale.nvim' },
  { 'lucasadelino/conifer.nvim' },
  { 'bluz71/vim-moonfly-colors' },
  -- { 'Sly-Harvey/radium.nvim' },
  -- { 'Prince-Ramani/crush.nvim' },
  -- { 's1dsq/alabaster_dark.nvim' },
  -- { 'mdouglasbrett/alabaster-mod.nvim' },
  -- { 'oonamo/ef-themes.nvim' },
  -- {
  --   'guillermodotn/nvim-earthsong',
  --   name = 'earthsong',
  --   -- config = function()
  --   --     vim.cmd("colorscheme earthsong")
  --   -- end
  -- },
  {
    'saran13raj/wheat-fox.nvim',
    priority = 1000,
    config = function()
      require('wheat-fox').setup()
      -- vim.cmd.colorscheme 'wheat-fox'
    end,
  },
  -- {
  --   'tomstolarczuk/rider.nvim',
  --   -- config = function()
  --   --     require("rider").setup()
  --   --     vim.cmd("colorscheme rider")
  --   -- end,
  -- },
  -- {
  --   'utakotoba/myrrh.nvim',
  -- },
  {
    'ptdewey/vitesse-nvim',
    -- config = function()
    --   vim.cmd.colorscheme 'vitesse'
    -- end,
  },
  -- {
  --   'abhilash26/mapledark.nvim',
  --   -- lazy = false,
  --   -- priority = 1000,
  --   -- config = function()
  --   --   vim.cmd.colorscheme('mapledark')
  --   -- end,
  -- },
  -- {
  --   'adibhanna/yukinord.nvim',
  -- },
  -- {
  --   'nendix/zen.nvim',
  --   lazy = false,
  --   priority = 1000,
  -- },
  {
    'barrett-ruth/midnight.nvim',
    -- config = function()
    --   vim.cmd.colorscheme('midnight')
    -- end,
  },
  {
    'shadowy-pycoder/vscode-gruber.nvim',
    dependencies = { 'rktjmp/lush.nvim' },
    name = 'vscode-gruber',
    branch = 'main',
    priority = 1000,
    -- config = function()
    --   vim.cmd('colorscheme vscode-gruber')
    -- end,
  },
  {
    'sainnhe/everforest',
    config = function()
      vim.g.everforest_background = 'hard'
      -- vim.cmd.colorscheme 'everforest'
    end,
  },
  -- { 'uhs-robert/oasis.nvim' },
  -- {
  --   'bjarneo/aether.nvim',
  --   priority = 1000,
  --   config = function()
  --     require('aether').setup()
  --     vim.cmd.colorscheme 'aether'
  --   end,
  -- },
  -- { 'binbandit/aetherglow.nvim' },
  --
  -- {
  --   'craftzdog/solarized-osaka.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- },
  -- { 'sderev/alabaster.vim' },
  -- { 'tobi-wan-kenobi/zengarden' },
  -- { 'rafikdraoui/couleurs.vim' },
  -- {
  --   'ricardoraposo/gruvbox-minor.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- },
  -- { 'motaz-shokry/gruvbox.nvim' },
  { 'dybdeskarphet/gruvbox-minimal.nvim' },
  {
    'szammyboi/dune.nvim',
    config = function()
      -- vim.cmd.colorscheme 'caladan'
    end,
  },
  { 'bakageddy/alduin.nvim' },
  { 'febyeji/bluehour.nvim' },
  {
    'ricardoraposo/gruvbox-minor.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    'ATTron/bebop.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('bebop').setup {
        preset = 'spike',
      }
    end,
  },
  {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('nordic').load()
    end,
  },
  {
    'uhs-robert/oasis.nvim',
    lazy = false,
    priority = 1000,
    -- config = function()
    --   require('oasis').setup() -- (see Configuration below for all customization options)
    --   vim.cmd.colorscheme 'oasis' -- After setup, apply theme (or any style like "oasis-night")
    -- end,
  },
  -- { '' },
  -- { '' },
  -- { '' },
}
