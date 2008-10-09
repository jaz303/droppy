all: copy

copy:
	rm -rf docs/{images,javascripts,stylesheets} && \
	cp -R src/* docs
