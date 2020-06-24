all: black lint

black:
	nox -rs black

lint:
	nox -rs lint
