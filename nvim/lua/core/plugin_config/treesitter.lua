require'nvim-treesitter.configs'.setup {
    -- A list of parser name, or "all"
    ensure_installed = { "lua", "rust", "vim", "bash", "go", "python" },
  
    -- Install parsers synchronously (only applied to 'ensure_installed')
    sync_install = false,
    auto_install = true,
    highlight = {
      enable = true,
    },
  }