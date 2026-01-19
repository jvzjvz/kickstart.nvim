return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      scope = { enabled = true },
      indent = { char = '▏', smart_indent_cap = true },
    },
    -- config = function()
    --   require('indent_blankline').setup {
  },
  -- end, },
}
