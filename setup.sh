rm -rf src/.ebextensions; cp -r config/ebextensions src/.ebextensions; 
cp config/wp-config.php src/wp-config.php
# zip myapp.zip -r wordpress/* wordpress/.[^.]*