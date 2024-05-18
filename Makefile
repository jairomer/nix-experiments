base:
	docker build -f ./Dockerfile.base ${PWD} -t nix-base

hello-world:
	docker build -f ./hello-world/Dockerfile ${PWD}/hello-world -t nix-hellow-world

neovim:
	docker build -f ./neovim/Dockerfile ${PWD}/neovim -t nix-neovim
