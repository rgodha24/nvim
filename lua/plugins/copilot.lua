return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "User AstroFile",
  opts = {
    suggestion = { auto_trigger = true, debounce = 150, keymap = { accept = "<C-l>" } },
    copilot_node_command = "/usr/local/bin/node",
  },
}
