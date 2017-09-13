wget https://nginx.org/keys/nginx_signing.key
apt-key add nginx_signing.key
apt-get update
apt -y install nginx
cp index.html /usr/share/nginx/html/
