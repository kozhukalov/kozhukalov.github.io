clean-cache:
	rm -rf _cache

clean-site:
	rm -rf _site

clean-bin:
	rm -f site
	rm -f site.o
	rm -f site.hi

clean: clean-cache clean-site clean-bin

build: clean
	ghc --make site.hs
	./site build

pub:
	cp -r ./_site/* ../

