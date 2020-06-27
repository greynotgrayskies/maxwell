.PHONY: test

test:
	PYTHONDONTWRITEBYTECODE=1 python3 -m nose tests
