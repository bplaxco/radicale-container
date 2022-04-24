all: build

.PHONY: clean
clean:
	@./scripts/$@

.PHONY: build
build:
	@./scripts/$@

.PHONY: sign
sign:
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

.PHONY: security-report
security-report:
	@./scripts/$@
