CURRENT_TIME := $(shell date +"%Y-%m-%d-%H-%M-%S")

update:
	git submodule update --recursive --remote && git add . && git commit -m "Update submodules $(CURRENT_TIME)" && git push origin main