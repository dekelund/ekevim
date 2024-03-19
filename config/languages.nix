{
  plugins = {
    lsp = {
      enable = true;

      servers = {
        tsserver.enable = true;

        lua-ls = {
          enable = true;
          settings.telemetry.enable = false;
        };

        gopls = {
          enable = true;
        };

        golangci-lint-ls = {
          enable = true;
        };

        rust-analyzer = {
          enable = true;
          installCargo = true;
	  installRustc = true;
        };
      };
    };

    trouble.enable = true;

    treesitter = {
      enable = true;
    };

    dap = {
      enable = true;
      extensions = {
        dap-ui = {enable = true;};
        dap-virtual-text = {enable = true;};
        dap-go = {enable = true;};
      };
    };
  };
}
