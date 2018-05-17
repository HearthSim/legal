PANDOC = pandoc

html:
	mkdir -p build
	$(PANDOC) -f markdown -t html5 -o build/privacy.html PRIVACY.md
	$(PANDOC) -f markdown -t html5 -o build/terms.html TERMS.md
	$(PANDOC) -f markdown -t html5 -o build/third_parties.html THIRD_PARTIES.md

clean:
	rm -rf build/
