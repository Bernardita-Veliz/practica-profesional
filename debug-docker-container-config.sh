# This is used to test out the Dockerfile

# Build docker
# NOTE: Increment the version when you change the DockerFile config
docker ./

# Run docker
docker run -dit  -p 8080:8080  pandarys/dartwebserver:1.13

# List dockers
docker ps

# Bash into the container
# docker exec -it [container_id] /bin/bash

# Stop the docker container
# docker stop [contaienr_id]