#!/bin/bash
set -e

service ssh start

source "$ROS_ROOT/setup.bash"

echo "ROS_DISTRO: $ROS_DISTRO"
echo "ROS_ROOT: $ROS_ROOT"

exec /bin/bash