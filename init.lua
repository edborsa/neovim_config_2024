require("user.launch")
require("user.options")
require("user.keymaps")
require("user.autocmds")
spec("user.colorscheme")
spec("user.devicons")
spec("user.treesitter")
spec("user.mason")
spec("user.schemastore")
spec("user.lspconfig")
spec("user.vinegar")
spec("user.vim-tmux-navigator")
spec("user.projectionist")
-- Begin:  This is the cool path stuff on top
spec "user.navic"
spec "user.breadcrumbs"
-- End:  This is the cool path stuff on top
spec("user.null-ls")
spec "user.illuminate"
spec("user.telescope")
spec("user.lualine")
spec("user.whichkey")
spec("user.cmp")
spec("user.comment")
spec "user.gitsigns"
spec "user.neogit"
spec "user.indentline"
-- Extras
spec "user.extras.colorizer"
spec("user.extras.neoscroll")
spec "user.extras.copilot"
-- Begin FOLDS
spec("user.extras.ufo")
-- End FOLDS
spec "user.extras.eyeliner"
spec "user.extras.navbuddy"
spec "user.extras.fidget"
spec("user.extras.neotab")
spec "user.extras.vim-test"
spec "user.extras.fugitive"
spec "user.extras.harpoon"
spec "user.autotag"
spec "user.sleuth"
spec "user.autopairs"
spec "user.diffview"
-- EXTRAS
spec "user.extras.numb"
spec "user.extras.rainbow"
spec "user.extras.matchup"
spec "user.extras.dial"
spec "user.extras.surround"
spec "user.extras.tabby"
spec "user.extras.various-textobjs"
spec "user.extras.spider"
spec "user.extras.typescript-tools"
spec "user.extras.tsc"
spec "user.extras.bookmark"
spec "user.extras.trailblazer"
spec "user.extras.package-info"
spec "user.extras.todo-comments"
spec "user.extras.trouble"

require("user.lazy")

vim.cmd [[ 
  if has('python')
      silent! python3 1
  endif

  so ~/.config/nvim/vim-lang/init.vim
]]

