return {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme catppuccin]])
    end,
}

-- return {
-- 		"ellisonleao/gruvbox.nvim",
-- 		name = "gruvbox",
-- 		config = function()
-- 			require("gruvbox").setup({
-- 				terminal_colors = true, -- add neovim terminal colors
-- 				undercurl = true,
-- 				underline = false,
-- 				bold = true,
-- 				italic = {
-- 					strings = false,
-- 					emphasis = false,
-- 					comments = false,
-- 					operators = false,
-- 					folds = false,
-- 				},
-- 				strikethrough = true,
-- 				invert_selection = false,
-- 				invert_signs = false,
-- 				invert_tabline = false,
-- 				invert_intend_guides = false,
-- 				inverse = true, -- invert background for search, diffs, statuslines and errors
-- 				contrast = "", -- can be "hard", "soft" or empty string
-- 				palette_overrides = {},
-- 				overrides = {},
-- 				dim_inactive = false,
-- 				transparent_mode = false,
-- 			})
-- 		end,
-- }
