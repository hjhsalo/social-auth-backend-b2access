.PHONY: clean

clean:
	find . -name __pycache__ -print0 | xargs -0 rm -rf
	find . -name "*.pyc" -print0 | xargs -0 rm -rf
	rm -rf *.egg-info
	rm -rf htmlcov
	rm -rf .coverage
	rm -rf build
	rm -rf dist
