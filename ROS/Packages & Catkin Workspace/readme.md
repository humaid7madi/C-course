# Create a Catkin Workspace

catkin_init_workspace

(only the highlighted area)

![catkin_init_workspace](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/2382cafc-94eb-4f9d-9985-049e20cee2b4)

catkin_make

![catkkin_make](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/699e477a-8f83-4b4f-8df0-306026d23926)


i faced some problem with the priviliges so i used the below commmand inisde each folder to continue 

" sudo chmod -R 777 /home/workspace/cartking_ws/src "

# Add a Package

Cloning the simple_arm Package

![git](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/db26a6dc-1531-44f8-9d5c-2d16812e7b8d)

Building the simple_arm package

![catkin_make](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/84fafa2d-90a2-4955-b477-b277bbae7e67)


Error I got:

The package "controller_manager" is missing or not installed in your system

To solve the problem:

sudo apt-get install ros-noetic-controller-manager

# Roslaunch

![a](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/31ccf3b9-f9f8-45d6-956f-ee263efd4844)

![gazebo](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/cb3cddec-3d60-43e8-9cf2-8ccf101ca387)



The error I got i solved it using these 2 commands:

sudo apt-get install ros-noetic-gazebo-ros-pkgs

source /opt/ros/noetic/setup.bash



