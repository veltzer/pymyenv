.PHONY: all

all:
	@pylint --rcfile=.pylint.rc --reports=n --score=n pymyenv tests
	@pyflakes pymyenv tests
	@pytest -qq > /dev/null
