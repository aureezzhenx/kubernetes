# Build image
docker build -t aureezzhenx/nodejs-env .

# Push container
docker push aureezzhenx/nodejs-env

# Create container
docker container create --name nodejs-env aureezzhenx/nodejs-env

# Start container
docker container start nodejs-env

# See container logs
docker container logs -f nodejs-env

# Stop container
docker container stop nodejs-env

# Remove container
docker container rm nodejs-env