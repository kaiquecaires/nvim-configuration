return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.autoformat = false
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "selene",
        "luacheck",
        "shellcheck",
        "shfmt",
        "tailwindcss-language-server",
      })
    end,
  },
}
