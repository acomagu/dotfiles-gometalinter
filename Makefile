XDG_CONFIG_HOME ?= $(HOME)/.config
install: config.json
	mkdir -p $(XDG_CONFIG_HOME)/gometalinter
	ln -s $(shell pwd)/config.json $(XDG_CONFIG_HOME)/gometalinter/
