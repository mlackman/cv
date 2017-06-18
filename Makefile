deploy:
	aws s3 cp styles.css s3://mika.lackman.korneri.fi --profile reflektori_dev --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers
	aws s3 cp index.html s3://mika.lackman.korneri.fi --profile reflektori_dev --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers
