# .config
## Nvim
### Structure
- init.lua:  Initializes lazy.nvim and plugins set in plugins folder. require(<folder>) launches the init.lua inside of them.
- lua/: 
  - lua/ruben/: Personal configuration of keymaps (remap.lua) and nvim settings (set.lua).
  - lua/plugins/: Plugin scripts.
      - lsp
      - codesnap
      - copilot
      - fidget
      - notify
      - plenary
      - telescope
      - theme
      - tmux_integration
      - treesitter
      - trouble
- after/plugin: Scripts that run after the plugins have been initialized.
    
## tmux
# TODOs
- [x] do: https://learn.typecraft.dev/tutorial/never-lose-your-configs-again/ GNU stow integration
- [ ] do: install all required software script (bob -> nvim, tmux, zsh, etc).
- [x] nvim: Moving all keymaps to a separate script (ruben/remap.lua).
- [x] nvim: redo after/plugin/trouble.lua
- [x] tmux: get some rrrice going
- [x] add: .zshrc
- [x] add: i3
