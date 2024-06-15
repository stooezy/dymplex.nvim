return {
  -- {
  --   'folke/tokyonight.nvim',
  --   priority = 1000, -- Make sure to load this before all the other start plugins.
  --   init = function()
  --     require('tokyonight').setup {
  --       transparent = true,
  --     }
  --     -- Load the colorscheme here.
  --     -- Like many other themes, this one has different styles, and you could load
  --     -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
  --     vim.cmd.colorscheme 'tokyonight-night'
  --
  --     -- You can configure highlights by doing something like:
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },
  {
    'Mofiqul/adwaita.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.g.adwaita_darker = true -- for darker version
      vim.g.adwaita_disable_cursorline = true -- to disable cursorline
      vim.g.adwaita_transparent = true -- makes the background transparent
      vim.cmd [[colorscheme adwaita]]
    end,
  },
  -- {
  --   'ramojus/mellifluous.nvim',
  --   -- version = "v0.*", -- uncomment for stable config (some features might be missed if/when v1 comes out)
  --   config = function()
  --     require('mellifluous').setup {
  --       dim_inactive = true,
  --       color_set = 'mellifluous',
  --       styles = { -- see :h attr-list for options. set {} for NONE, { option = true } for option
  --         comments = { italic = true },
  --         conditionals = {},
  --         folds = {},
  --         loops = {},
  --         functions = {},
  --         keywords = {},
  --         strings = {},
  --         variables = {},
  --         numbers = {},
  --         booleans = {},
  --         properties = {},
  --         types = {},
  --         operators = {},
  --         markup = {
  --           headings = { bold = true },
  --         },
  --       },
  --       transparent_background = {
  --         enabled = true,
  --         floating_windows = true,
  --         telescope = true,
  --         file_tree = true,
  --         cursor_line = true,
  --         status_line = true,
  --       },
  --       flat_background = {
  --         line_numbers = true,
  --         floating_windows = true,
  --         file_tree = true,
  --         cursor_line_number = true,
  --       },
  --       plugins = {
  --         cmp = true,
  --         gitsigns = true,
  --         indent_blankline = true,
  --         nvim_tree = {
  --           enabled = true,
  --           show_root = false,
  --         },
  --         neo_tree = {
  --           enabled = true,
  --         },
  --         telescope = {
  --           enabled = true,
  --           nvchad_like = true,
  --         },
  --         startify = true,
  --       },
  --     }
  --     vim.cmd 'colorscheme mellifluous'
  --   end,
  -- },
}
