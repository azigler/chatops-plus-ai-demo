# replace the string "{GITPOD_MM_URL}" with the result of the command "gp url 8065"
# replace the string "{GITPOD_N8N_URL}" with the result of the command "gp url 5678"

sed -i "s|{GITPOD_MM_URL}|$(gp url 8065)|g" docker-compose.yml
sed -i "s|{GITPOD_N8N_URL}|$(gp url 5678)|g" docker-compose.yml
