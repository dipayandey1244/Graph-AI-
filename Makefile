.PHONY: install lint format docs run-demo

install:
	python -m pip install --upgrade pip
	python -m pip install -e .[dev]

lint:
	ruff check .

format:
	ruff format .

docs:
	@echo "Generating docs index..."
	@printf "# Chapters\n\n" > docs-index.md
	@for d in chapters/ch*; do \
		name=$$(basename $$d); \
		printf -- "- [%s](%s/README.md)\n" "$$name" "$$d" >> docs-index.md; \
	done
	@echo "Wrote docs-index.md"

run-demo:
	python scripts/run_demo.py
