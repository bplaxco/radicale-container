all: build

.PHONY: build
build:
	@./scripts/$@

.PHONY: run
run:
	@./scripts/$@

.PHONY: debug
debug:
	@./scripts/$@

.PHONY: publish
publish:
	@./scripts/$@
