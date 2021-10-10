.PHONY: prepare-release
prepare-release:
	git fetch origin --tags
	standard-version --skip.tag
