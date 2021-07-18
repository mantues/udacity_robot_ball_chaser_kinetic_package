
・ To build robot ball chaser, [detail is here]([リンク先のURL](https://github.com/mantues/udacity_robot_ball_chaser))

---
## AMCL package(ROS-kinetic-package)
Udacity Robotics Software Engineer Nanodegree Program. This robot guesses where you are from the map using AMCL (Adaptive Monte Carlo Localization) package.


---


```
$ mkdir -p ~/Desktop/udacity_ws/src
$ cd ~/Desktop/udacity_ws/src
$ git clone https://github.com/mantues/udacity_robot_ball_chaser_kinetic_package
$ cd ~/Desktop/udacity_ws
$ wget "https://drive.google.com/uc?export=download&id=19mtEc43J4ap9QeB9LFLjjItggebN4iKZ" -O map.pgm
$ cp map.pgm src/udacity_robot_ball_chaser_kinetic_package/myrobot/maps/map.pgm
$ chmod +x ~/Desktop/udacity_ws/src/udacity_robot_ball_chaser_kinetic_package/teleop_twist_keyboard/teleop_twist_keyboard.py
$ catkin_make
$ source ~/Desktop/udacity_ws/devel/setup.bash
```
