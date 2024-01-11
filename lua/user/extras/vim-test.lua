local M = {
    "vim-test/vim-test",
    lazy = false
  }


function M.config()
  local wk = require "which-key"
  wk.register {
    ["<leader>tt"] = {":TestNearest<cr>", "Test This"},
    ["<leader>tf"] = { ":TestFile<cr>", "Test File" },
    ["<leader>tl"] = { ":TestLast<cr>", "Run Previous Test" },
    ["<leader>te"] = { ":T exit<cr>", "Close Terminal" },
    ["<leader>ta"] = { ":TestSuite<cr>", "Test All" }
  }
end

return M
