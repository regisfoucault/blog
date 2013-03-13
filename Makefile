preview: hakyll
	./site preview

hakyll: site.hs
	ghc --make site.hs
	./site clean

clean: hakyll
	./site clean