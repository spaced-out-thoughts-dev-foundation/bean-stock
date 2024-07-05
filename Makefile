CURRENT_TIME := $(shell date +"%Y-%m-%d-%H-%M-%S")

update:
	git pull origin main && \
	git submodule update --init --force --remote --recursive && \
	git add . && git commit -m "Update submodules $(CURRENT_TIME)" && \
	git push origin main