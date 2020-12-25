help:
	$(info See Makefile)

format:
	pipenv run black .

format-check:
	pipenv run black . --check

setup-git-hooks:
	rm -rf .git/hooks && cd .git && ln -s ../.git-hooks hooks
