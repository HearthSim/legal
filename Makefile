PANDOC = pandoc

html:
	(mkdir -p build && $(PANDOC) -f markdown -t html5 -o build/privacy.html PRIVACY.md)

clean:
	rm -rf build/
