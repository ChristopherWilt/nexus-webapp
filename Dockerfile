# 1. Grab a lightweight web server from the Docker Hub
FROM nginx:alpine

# 2. Copy your index.html from your laptop into the container's web folder
COPY index.html /usr/share/nginx/html/index.html

# 3. Open port 80 so the internet can see it
EXPOSE 80