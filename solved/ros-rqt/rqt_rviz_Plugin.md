## Error

PluginManager._load_plugin() could not load plugin "rqt_rviz/RViz": plugin not available

---

Uninstalled and re-installed ROS Kinetic -> Not solved

Figured out that if I run rqt outside the workspace, I could reach rqt_rviz.

Installed rqt_rviz inside the workspace -> Solved -> https://github.com/ros-visualization/rqt_rviz/tree/master

 - Run . ./solve_rqt_rviz_plugin.sh inside your workspace's /src folder to solve this problem.

																																																																																																																																								
