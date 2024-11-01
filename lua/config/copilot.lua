return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = { enabled = false },
    panel = { enabled = false },
    filetypes = {
      markdown = true,
      javascript = true,
      Lua = true,
      Python = true,
      Java = true,
      Latex = true,
      HTML = true,
      help = true,
    },
  },
}
