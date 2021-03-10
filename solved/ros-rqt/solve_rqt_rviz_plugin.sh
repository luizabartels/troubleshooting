#!/bin/bash
REPO="https://github.com/ros-visualization/rqt_rviz.git"
git clone -s "$REPO" &&
echo ---
ls
echo ---
LOCAL_FOLDER="$pwd" &&
cd .. &&
echo SOLVED

