.PHONY: run
run:
	hugo serve -D

.PHONY: clean
clean:
	rm -rf public

.PHONY: build
build: clean
	hugo --minify

.PHONY: deploy
deploy: build
	firebase deploy