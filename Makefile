fixlint:
	ls *.py */**.py | xargs -n1 autopep8
lint:
	ls *.py */**.py | xargs -n1 pycodestyle
test:
	py.test tests/
