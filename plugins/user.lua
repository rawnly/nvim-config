return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "fladson/vim-kitty",
  "knubie/vim-kitty-navigator",
  "dnlhc/glance.nvim",
  -- -- Replaced with mini.animate
  -- {
  --   "karb94/neoscroll.nvim",
  --   opts = function()
  --     return {
  --       mappings = {
  --         "<C-u>",
  --         "<C-d>",
  --       },
  --     }
  --   end,
  -- },
  {
    "Rawnly/gist.nvim",
    cmd = { "GistCreate", "GistCreateFromFile", "GistsList" },
    init = function()
      vim.g.gist_is_private = false -- All gists will be private, you won't be prompted again
      vim.g.gist_clipboard = "+"    -- The registry to use for copying the Gist URL
    end,
  },
  -- `ListGists` opens the selected gif in a terminal buffer,
  -- nvim-unception uses neovim remote rpc functionality to open the gist in an actual buffer
  -- and prevents neovim buffer inception
  {
    "samjwill/nvim-unception",
    lazy = false,
    init = function() vim.g.unception_block_while_host_edits = true end,
  },
  { "ellisonleao/glow.nvim", config = true, cmd = "Glow" },
  {
    "mvllow/modes.nvim",
    as = "modes",
    lazy = false,
    opts = function()
      return {
        line_opacity = 0.25,
      }
    end,
  },
  "ziglang/zig.vim",
  "yasuhiroki/github-actions-yaml.vim",
  "nvim-treesitter/nvim-treesitter-context",
  {
    "nvim-neotest/neotest",
    dependencies = { "marilari88/neotest-vitest" },
    opts = function(_, opts)
      require("astronvim.utils").extend_tbl(opts, {
        adapters = {
          require "neotest-vitest",
        },
        ft = { "typescript", "javascript", "typescriptreact", "javascriptreact" },
      })
    end,
  },

  {
    "edkolev/tmuxline.vim",
    lazy = false,
  },
}
