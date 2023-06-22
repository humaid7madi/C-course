source /opt/ros/noetic/setup.bash
cd /opt/
cd ros/
ls
cd noetic/
ls
source /opt/ros/noetic/setup.bash
cd
roscore
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
echo "source /opt/ros/noetic/setup.zsh" >> ~/.zshrc
sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential
sudo apt install python3-rosdep
sudo rosdep init
rosdep update
        source /opt/ros/kinetic/startup.bash
source /opt/ros/kinetic/setup.bash
rescore
restore
roscore
cd /opt/
ls
cs ros/
cd ros/
ls
cd noetic/
ls
cd setup.bash
cd setup.bash/
cd /opt/ros/noetic/startup.bash
cd \opt\ros\noetic\startup.bash
cd /opt/ros/noetic/startup.bash
cd /opt/ros/noetic/setup.bash
rosnode
roscore
rosrum turtlesim turtle_teleop_key
rosrun turtlesim turtle_teleop_key
rostopic echo /turtle1/cmd_vel
rosnode list
rostopic list
rostopic info
rostopic info turtle1/cmd_vel
rostopic info turtle1/pose
rostopic info geometry_msgs/Twist
rosmsg info geometry_msgs/Twist
clear
rosed geometry_msgs Twist.msg
sudo apt install vim
rosed geometry_msgs Twist.msg
sudo apt install vim-tiny 
rosed geometry_msgs Twist.msg
sudo apt install neovim      # version 0.4.3-3
rosed geometry_msgs Twist.msg
rosrun turtlesim
rosrun turtlesim turtlesim_node
$mkdir -p /home/workspace/catkin_ws/src
$ mkdir -p /home/workspace/catkin_ws/src 
mkdir -p /home/workspace/catkin_ws/src 
chmod a+w test
chmod a+w home
chmod a+w / home
chmod a+w /home
sudo mkdir -p /home
chmod a+w /home
mkdir -p /home/workspace/catkin_ws/src 
mkdir -p /desktop/workspace/catkin_ws/src 
mkdir -p /test/workspace/catkin_ws/src 
mkdir -p /usr/workspace/catkin_ws/src 
mkdir -p /home/workspace/catkin_ws/src 
mkdir worspace_ws
cd workspcae_ws

mkdir workspace_ws
cd workspace_ws
mkdir workspace
cd workspace
catkin init
workspace init
mkdir cartkin_ws
cd cartkin_ws
cartkin_ws init
cd /opt/ros/noetic/share/catkin/cmake/toplevel.cmake
cd /home/workspace/cartking_ws/src
git clone -b first_interaction https://github.com/udacity/RoboND-simple_arm/ simple_arm
cd ..
catkin_make
git clone https://github.com/ros-controls/ros2_control.git
catkin_make
git clone https://github.com/ros-controls/ros_control.git -b jade_devel
sudo apt-get install ros-kinetic-ros-controller-manager
catkin_make
ls
source devel/setup.bash
roslaunch simple_arm robot_spawn.launch 
cd /home/workspace/cartking_ws/src
catkin_create_pkg first_package
ls
cd /home/workspace/cartking_ws/src
catking_create_pkg first_package
sudo chmod -R 777 /home/workspace/cartking_ws/src
sudo chmod -R 777 /home/workspace/cartking_ws
mkdir -p /home/workspace/cartking_ws/src
ls -ld /home/workspace
ls -ld /home
sudo mkdir -p /home/workspace/cartking_ws/src
cd /home/workspace/cartking_ws/src
catkin_init_workspace
cartking_init_workspace
catkin_init_workspace
sudo catkin_init_workspace
catkin_init_workspace
ls -l
cd /home/workspace/cartking_ws
catkin_make
ls
cd /home/workspace/catkin_ws/
cd /home/workspace/cartking_ws/
source devel/setup.bash
rosrun simple_arm simple_mover
sudo apt-get install ros-foxy-ros2-control
curl http://repo.ros2.org/repos.key | sudo apt-key add -
sudo apt-get install ros-noetic-controller-manager
sudo apt-get install ros-noetic-gazebo-ros-pkgs
source /opt/ros/noetic/setup.bash
mkdir -p /home/workspace/caertking_ws/src/
mkdir -p /home/workspace/cartking_ws/src/
cd /home/workspace/cartking_ws/src/
git colne -b first_interaction https://github.com/udacity/RoboND-simple_arm/ simple_arm
git clone -b first_interaction https://github.com/udacity/RoboND-simple_arm/ simple_arm
ls
cd simple_arm
mkdir src
ls
touch simple_mover.cpp
gedit simple_mover.cpp
gedit CMakeLists.txt
cd ..
catkin_make
nano CMake.txt
cd src
ls
cd simple_arm
ls
cd src
ls
cd ..
ls
nano CMakeLists.txt
cd ..
catkin_make
source devel/setup.bash
roslaunch simple_arm robot_spawn.lanuch
catkin_make
cd src
cd simple_arm
ls
gedit CMakeLists.txt 
cd ..
cd simple_arm
cd src
ls 
ls
cd ..
ls
cp /home/workspace/cartking_ws/src/simple_arm/simple_mover.cpp /home/workspace/cartking_ws/src/simple_arm/src$
cd ..
catkin_make
rm -rf build devel
catkin_make
cd src
cd simple_arm
cd src
ls
cd ..
ls
mv simple_mover.cpp /home/workspace/cartking_ws/src/simple_arm/src
ls
cd src
ls
cd ..
catkin_make
source devel/setup.bash
roslaunch simple_arm robot_spawn.lanuch
cd src
cd simple_arm
ls
cs launch
cd launch
ls
chmod +x robot_spawn.lanuch
chmod +x robot_spawn.launch
roslaunch simple_arm robot_spwan.launch
ls
gedit robot_spawn.launch
cd ..
catkin_make
roslaunch simple_arm robot_spwan.launch
source devel/setup.bash
roslaunch simple_arm robot_spwan.launch
cd src
cd simple_arm
cd src
cd ..
cd launch
gedit robot_spawn.launch
chmod +x /home/workspace/cartking_ws/src/simple_arm/launch/robot_spawn.launch
cd ..
roslaunch simple_arm robot_spwan.launch
roslaunch simple_arm robot_spawn.launch
cd /home/workspace/catinking_ws
cd /home/workspace/
ls
cd /home/workspace/cartking_ws/src/simple_arm/
mkdir srv
cd srv
gedit GoToPosition.srv
cd ..
cd src
cd simple_arm
gedit CMakeLists.txt
cd ..
cd simple_arm
gedit CMakeLists.txt
ls
gedit package.xml
cd ..
source devel/setup.bash
rossrv show GoToPosition
rosparam set /arm_mover/max_joint_2_angle 1.57
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
rqt_image_view /rgb_camera/image_raw
cd /home/workspace/cartking_ws/
source devel/setup.bash
rosservice call /arm_mover/safe_mode "joint_1: 1.57 joint_2 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57 joint_2 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57 joint_2: 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57\n joint_2: 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57/n joint_2: 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57 \n  joint_2: 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57 joint_2: 1.57"
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
rosparam set /arm_mover/max_joint_2_angle 1.57
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
source devel/setup.bash
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
rosparam set /arm_mover/max_joint_2_angle 1.57
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
source devel/setup.bash
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
rosparam set /arm_mover/max_joint_2_angle 1.57
rosservice call /arm_mover/safe_move "joint_1: 1.57
joint_2: 1.57"
cd src
cd simple_arm
ls
cd launch
ls
gidit robot_spawn.launch
gedit robot_spawn.launch
cd ..
gedit CMakeLists.txt
cd ..
cd..
cd ..
rosnode list
rosservice list
$ rqt_image_view /rgb_camera/image_raw
rqt_image_view /rgb_camera/image_raw
rosnode list
rosservice list
cd /home/workspace/cartking_ws/src/simple_arm/src
gedit arm_mover.cpp
cd ..
gedit CMakeLists.txt
cd ..
cd ..\
cd ..
catkin_mode
catkin_make
cd /home/workspace/cartking_ws/src/simple_arm/launch
cd ..
gedit launch
cd launch
ls
gedit robot_spawn.launch
cd ..
source devel/setup.bash
roslaunch simple_arm robot_spawn.launch
source devel/setup.bash
roslaunch simple_arm robot_spawn.launch
