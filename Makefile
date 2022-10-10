.ONESHELL:
SHELL := /bin/bash
PORT=8989
HOST=100.79.189.59

remoterun:
	flutter run -d web-server --web-hostname $(HOST) --web-port $(PORT)

# SRC = $(wildcard nbs/*.ipynb)

# all: RemoteConnect docs

# RemoteConnect: $(SRC)
# 	nbdev_build_lib
# 	touch RemoteConnect

# sync:
# 	nbdev_update_lib

# docs_serve: docs
# 	cd docs && bundle exec jekyll serve

# docs: $(SRC)
# 	nbdev_build_docs
# 	touch docs

# test:
# 	nbdev_test_nbs

# release: pypi
# 	nbdev_conda_package
# 	nbdev_bump_version

# pypi: dist
# 	twine upload --repository pypi dist/*

# dist: clean
# 	python setup.py sdist bdist_wheel