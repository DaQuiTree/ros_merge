#!/bin/bash

export LANG=en_US.utf8
source /opt/ros/kinetic/setup.bash
ROS_IP=127.0.0.1
ROS_MASTER_URI=http://127.0.0.1:11311
export ROS_PACKAGE_PATH=/opt/ros/kinetic/share
export PYTHON_VLC_LIB_PATH=/usr/lib/libvlc.so

#roslaunch robot_machine other.launch >/root/logsXG/other.txt 2>&1 &
#sleep 15

roslaunch kobuki_node minimal.launch >/root/logsXG/kobuki.log 2>&1 &
sleep 15

roslaunch xlc_to_laserscan lidar.launch >/root/logsXG/xlc.log 2>&1 &
sleep 2

roslaunch baidu_speech simple_speaker.launch >/root/logsXG/baidu.log 2>&1 &
sleep 2

rosrun message_forward message_forward_node > /root/logsXG/message_forward.log 2>&1 &
sleep 2

rosrun robot_machine robot_machine_node > /root/logsXG/robot_machine.log 2>&1 &
sleep 2

roslaunch topband_app topband_app.launch >/root/logsXG/topband_app.log 2>&1 &
sleep 2

rosrun docking docking_node >/root/logsXG/docking.log 2>&1 &
sleep 2

roslaunch global_clean_task global_clean_task.launch >/root/logsXG/global_clean_task.log 2>&1 &
sleep 5

roslaunch nav_p2p_planner nav_p2p_planner.launch >/root/logsXG/nav_p2p.log 2>&1 &
sleep 5

roslaunch gmapping slam_gmapping_pr2.launch > /root/logsXG/gmapping.log 2>&1 &
sleep 5

