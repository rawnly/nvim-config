return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- PACK
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.edgedb" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.toml" },

  -- motion
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.vim-matchup" },

  -- scroll
  -- { import = "astrocommunity.scrolling.mini-animate" },

  -- support
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- EXTRA
  { import = "astrocommunity.utility.neodim" },
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.color.modes-nvim" },
  { import = "astrocommunity.project.nvim-spectre" },
}
