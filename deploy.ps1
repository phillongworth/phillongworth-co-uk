# 1. Define your variables clearly
$SERVER = "myserver"  # Replace with your actual server IP
$REMOTE_PATH = "/var/www/phillongworth-co-uk/html"

# 2. Run the SCP command
# Note the double quotes and the variable placement
scp -r ./* "${SERVER}:${REMOTE_PATH}"