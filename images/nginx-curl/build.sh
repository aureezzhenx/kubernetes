# Build image
docker build -t aureezzhenx/nginx-curl .

# Push image
docker push aureezzhenx/nginx-curl

# Create container
docker container create --name nginx-curl aureezzhenx/nginx-curl

# Start container
docker container start nginx-curl

# See container logs
docker container logs -f nginx-curl

# Stop container
docker container stop nginx-curl

# Remove container
docker container rm nginx-curl