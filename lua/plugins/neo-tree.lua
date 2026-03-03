return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- ドットファイルを表示（薄くなる）
        hide_dotfiles = false, -- 完全に表示
        hide_gitignored = false,
      },
    },
  },
}
