--[=[ return {
    "folke/tokyonight.nvim",
    lazy = false, -- load immediately
    priority = 1000, -- ensure it loads first
    opts = {
      style = "storm", -- options: "storm", "moon", "night", "day"
    },
    config = function(_, opts)
      require("tokyonight").setup(opts)
      vim.cmd([[colorscheme tokyonight]])
    end,
}
--]=]

return {
  "navarasu/onedark.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('onedark').setup {
      style = 'darker'
    }
    -- Enable theme
    require('onedark').load()
  end
}

