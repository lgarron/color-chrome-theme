
ZIP = color-chrome-theme.zip
SOURCE_FILES = manifest.json images/*.png

# Target name is expand to assist zsh autocomplete.
color-chrome-theme.zip: $(SOURCE_FILES)
	rm -f $(ZIP)
	zip $(ZIP) $(SOURCE_FILES)

.PHONY: clean
clean:
	rm -f $(ZIP)
