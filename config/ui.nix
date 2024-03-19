{
  colorschemes.catppuccin = {
    enable = true;
  };

  plugins = {
    nvim-tree.enable = true;
    telescope = {
      enable = true;
      keymaps = {
        "<leader>p" = {
	  action = "find_files";
	  desc = "Open matching files";
	};
        "<leader>gc" = "git_commits";
        "<leader>gfc" = "git_bcommits";
        "<leader>gb" = "git_branches";
        "<leader>gs" = "git_status";
      };
    };
    lualine.enable = true;
  };
}
