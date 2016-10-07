FROM ros:kinetic-ros-base

# install gazebo packages
RUN apt-get update && apt-get install -q -y \
    gazebo7 ros-kinetic-gazebo-ros \
    && rm -rf /var/lib/apt/lists/*
