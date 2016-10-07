#!/bin/bash

# Run the below line only once to export display
#xhost local:root

sudo docker run -it --name=gazebo7 --net=host -e DISPLAY=$DISPLAY -e QT_GRAPHICSSYSTEM=native -v /tmp/.X11-unix:/tmp/.X11-unix --device=/dev/dri:/dev/dri gazebo-latest

# Docker attaches to existing
# sudo docker exec -it gazebo7 bash

# Know about docker images
#sudo docker images
#sudo docker rmi <image-name>

# Know about docker containers
#sudo docker ps -a
#sudo docker stop <container-name>
#sudo docker rm <container-name>
