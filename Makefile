default: prep

prep:
	@./scripts/ebook-prep.sh

clean:
	@echo "Deleting:"
	@rm -vf ./ebook.html
	@rm -vf ./ebook.zip
	@rm -vf ./pphtml-ebook.zip