# Default target
.PHONY: serve clean

# Serve the site locally
serve:
	@echo "Starting local server..."
	python3 -m http.server 8000

# Clean any generated files
clean:
	@echo "Cleaning up..."
	rm -rf __pycache__
	rm -rf *.pyc
