return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {},
        never_show = {
          ".angular",
          ".build",
          ".git",
          ".go",
          ".nx",
          ".volumes",
          ".vscode",
          ".yarn-cache",
          ".yarn-offline-cache",
          "coverage",
          "dist",
          "node_modules",
          "target",
          "tmp",
          "yarn_cache",
        },
      },
    },
  },
}
