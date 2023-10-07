#!/bin/bash

gnome-terminal --tab -- bash -c "\
source devel/setup.bash; \
roslaunch husky_gazebo race_straight.launch; \
exec bash"

echo “successfully started!”

