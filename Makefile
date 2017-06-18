deploy:
	aws s3 cp styles.css s3://mika.lackman.korneri.fi --profile reflektori_dev
	aws s3 cp index.html s3://mika.lackman.korneri.fi --profile reflektori_dev
