default: help

arch: scripts

scripts: get_nvim script_node script_rust script_lazy_git

get_nvim:
	./scripts/neovim.zsh

script_node:
	./scripts/node.zsh

script_rust:
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

script_lazy_git:
	./scripts/lazygit.zsh

help:
	@echo "make targets:"
	@echo "arch    setups neovim, node, rust, and lazygit"
