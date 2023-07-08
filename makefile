default: help

arch: scripts

scripts: script_node script_rust script_lazy_git

script_node:
	./scripts/node.zsh

script_rust:
	@echo "TODO: setup rust script"
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

script_lazy_git:
	./scripts/lazygit.zsh

help:
	@echo "make targets:"
	@echo "arch    setups node, rust, and lazygit"
