rm -rf wordpress/.ebextensions; cp -r config/ebextensions wordpress/.ebextensions; 
cp config/wp-config.php wordpress/wp-config.php
# zip myapp.zip -r wordpress/* wordpress/.[^.]*