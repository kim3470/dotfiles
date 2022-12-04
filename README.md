# dotfiles

My completely config dotfiles based on craftzdog and josean-martinez

# Installations that might be required

## Universal

- neovim
- packer
- lua language server + luajit
- Any nerd font (using "CaskaydiaCove NF Mono")

## Windows

- scoop
- oh-my-posh
- treesitter

## Unix

- homebrew/linuxbrew (unix)
- fish, fisher, tide (unix)

- might be more idk just see what breaks and what doesnt

# Initializing:

- Create a new test project with npm init or create-react-app
- Install eslint_d and prettier with npm/yarn
- configure eslint with eslint configure and create .prettierrc in order for mason null-ls linting and formatting to work

# Commands to run in neovim

:PackerSync
:TSInstall (ensure treesitter installations -- may not be necessary but just do it anyway and restart nvim)
:Mason (check installations are all correct)
