build:
	buildapp --output exampleapp \
		     --asdf-path . \
			 --asdf-tree ~/quicklisp/dists \
			 --load-system example \
			 --entry example:main
compress:
	buildapp --output exampleapp \
		     --asdf-path . \
			 --asdf-tree ~/quicklisp/dists \
			 --load-system example \
			 --entry example:main \
			 --compress-core
