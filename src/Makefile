.PHONY: clean-cache clean-site clean-bin clean build pub

clean-cache:
	rm -rf _cache

clean-site:
	rm -rf _site

clean-bin:
	rm -f site
	rm -f site.o
	rm -f site.hi

clean: clean-cache clean-site clean-bin

build: clean-cache clean-site
	ghc --make site.hs
	./site build

pub: | build
	cp -r ./_site/* ../
