docker image rm <image_id> # Remove an image
docker rmi <image_id> # Delete an image from the local image store
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
docker rmi $(docker images --filter "dangling=true" -q --no-trunc) -f
docker rmi $(docker images --filter "dangling=true" -q --no-trunc) -f
docker images # List all images that are locally stored with the Docker engine
docker build -t <image>:<version> . # Build an image from the Dockerfile in the current directory and tag the image
docker pull <image>:<version> # Pull an image from a registry
docker stop <container_id> # Stop a running container through SIGTERM
docker kill <container_id> # Stop a running container through SIGKILL
docker network ls # List the networks
docker ps # List the running containers
docker rm -f $(docker ps -aq) # Delete all running and stopped containers
docker exec -it <container_id> bash # Create a new bash process inside the container and connect it to the terminal
docker logs --tail 100 <container_id> | less # Print the last lines of a container's logs
docker logs --tail 100 <container_id> -f # Print the last lines of a container's logs and following its logs
docker network create <network_name> # Create new network
docker-compose up # Builds, (re)creates, starts, and attaches to containers for all services
docker-compose up -d # Builds, (re)creates, starts, and dettaches to containers for all services
docker-compose up -d <service_name> # Builds, (re)creates, starts, and attaches to containers for a service
docker-compose up -d <service_name> # Builds, (re)creates, starts, and dettaches to containers for a service
docker-compose logs --tail 100 <service_name> | less # Print the last lines of a service’s logs
docker-compose logs -f --tail 100 <service_name> # Print the last lines of a service's logs and following its logs
docker-compose down # Stops containers and removes containers, networks created by up