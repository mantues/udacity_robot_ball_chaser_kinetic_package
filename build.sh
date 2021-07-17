sudo sh -c 'echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-stable.list'
wget http://packages.osrfoundation.org/gazebo.key -O - | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y gazebo7
sudo apt-get install -y gedit
export QT_X11_NO_MITSHM=1
sudo apt-get install -y ros-kinetic-navigation
sudo apt-get install -y ros-kinetic-map-server
sudo apt-get install -y ros-kinetic-move-base
sudo apt-get install -y ros-kinetic-amcl
sudo apt-get install -y libignition-math2-dev protobuf-compiler