$REMOTE_PATH = "/var/www/phillongworth-co-uk/html"
scp -r ./* "${SERVER}:${REMOTE_PATH}"
