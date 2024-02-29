local M = {
  "L3MON4D3/LuaSnip",
  event = "VeryLazy",
  -- follow latest release.
  version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
  -- install jsregexp (optional!).
  dependencies = { "rafamadriz/friendly-snippets" },
  build = "make install_jsregexp",
}

function M.config() end

return M
