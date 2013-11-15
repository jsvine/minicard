minify:
	yuicompressor minicard.css > minicard.min.css

push_demo:
	s3cmd sync -P . s3://www.jsvine.com/minicard/
