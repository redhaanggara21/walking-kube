# Build image
docker build -t redhaanggara/nodejs-web .

# Push container
docker push redhaanggara/nodejs-web

# Create container
docker container create --name nodejs-web redhaanggara/nodejs-web

# Start container
docker container start nodejs-web

# See container logs
docker container logs -f nodejs-web

# Stop container
docker container stop nodejs-web

# Remove container
docker container rm nodejs-web
