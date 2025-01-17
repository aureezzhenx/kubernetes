# Build image
docker build -t aureezzhenx/nodejs-web .

# Push container
docker push aureezzhenx/nodejs-web

# Create container
docker container create --name nodejs-web aureezzhenx/nodejs-web

# Start container
docker container start nodejs-web

# See container logs
docker container logs -f nodejs-web

# Stop container
docker container stop nodejs-web

# Remove container
docker container rm nodejs-web