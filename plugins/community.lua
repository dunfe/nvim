return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.python"},
  { import = "astrocommunity.workflow.hardtime-nvim"},
  { import = "astrocommunity.bars-and-lines.bufferline-nvim"},
  { import = "astrocommunity.pack.html-css"},
}
