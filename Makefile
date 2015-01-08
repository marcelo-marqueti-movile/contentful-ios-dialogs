.PHONY: lint

# more readable output in lieu of warnings from the dependencies
lint:
	@pod lib lint 2>&1|grep -v 'Bypass\|TSMiniWebBrowser\|Unable to load'

