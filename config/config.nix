{
  config = {
    options = {
      number = true;
      shiftwidth = 4;
    };
  
    globals.mapleader = ",";
  
    keymaps = [
      {
        key = "<leader>n";
        action = "<CMD>NvimTreeToggle<CR>";
      }
      {
        mode = "i";
        key = "§";
        action = "<ESC>";
      }
      {
        key = "<leader>**";
        action = ":nohl<CR>";
      }
      {
        key = "--";
        action = ":tabclose<CR>";
      }
      {
        key = "<leader>bp";
        action = ":bp<CR>";
      }
      {
        key = "<leader>bn";
        action = ":bn<CR>";
      }
    ];
  };
}
