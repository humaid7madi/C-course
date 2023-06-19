# Overview

simple_mover:

- The first node that you will write
- publish joint angle commands to simple_arm

arm_mover:

-  provides a service called safe_move which allows the arm to be moved to any position within its workspace that has been deemed safe. The safe zone is bounded by minimum and maximum joint angles, and is configurable via the ROS parameter server.

look_away:

- This node subscribes to the arm joint positions and a topic where camera data is being published. When the camera detects an image with uniform color, meaning that it’s looking at the sky, and the arm is not moving, the node will call the safe_move service via a client to move the arm to a new position.

# ROS Publishers

Publishers allow a node to send messages to a topic

format:

ros::Publisher pub1 = n.advertise<message_type>("/topic_name", queue_size);

# ROS Simple Mover

![image](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/8dfef1ae-ff22-4a12-8271-8ccb16297dc7)

![image](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/43d53c42-5b75-4077-a1ca-92fe6eace6df)

![image](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/6a5f3bb8-9ecf-4391-8215-2049dcb3ccfc)

![image](https://github.com/humaid7madi/Mobile-Robotics/assets/94049507/45a3d5e6-3801-4b49-9cde-bc647440ab1f)


# ROS Services


format:

allows request/response communication to exist between nodes.

ros::ServiceServer service = n.advertiseService(`service_name`, handler);


