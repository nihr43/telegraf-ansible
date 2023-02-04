lint:
	ansible-lint --write
	find . -name '*.yml' | xargs yamllint

test: lint
	ansible-mock
