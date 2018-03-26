#!/bin/bash
echo "--- Removing any pre-installed ffmpeg and x264"
sudo apt-get -qq remove ffmpeg x264 libx264-dev
#function install_dependency {
#    echo "--- Installing dependency: $1"
#    sudo apt-get -y install $1
#}
echo "Installing dependency"
sudo apt-get -y install libopencv-dev
sudo apt-get -y install build-essential
# conflict
#sudo apt-get -y install checkinstall
sudo apt-get -y install cmake
sudo apt-get -y install pkg-config
sudo apt-get -y install yasm
sudo apt-get -y install libjasper-dev
sudo apt-get -y install libavcodec-dev
sudo apt-get -y install libavformat-dev
sudo apt-get -y install libswscale-dev
sudo apt-get -y install libdc1394-22-dev
sudo apt-get -y install libxine-dev
#echo "===================================================="
# conflict with libxine-dev
#sudo apt-get -y install libxine2-dev
sudo apt-get -y install libgstreamer0.10-dev
sudo apt-get -y install libgstreamer-plugins-base0.10-dev
sudo apt-get -y install libv4l-dev
sudo apt-get -y install python-dev
sudo apt-get -y install python-numpy
sudo apt-get -y install python-scipy
sudo apt-get -y install  python-sphinx
sudo apt-get -y install libtbb-dev
sudo apt-get -y install libqt4-dev
sudo apt-get -y install libgtk2.0-dev
sudo apt-get -y install libfaac-dev
sudo apt-get -y install libmp3lame-dev
sudo apt-get -y install libopencore-amrnb-dev
sudo apt-get -y install libopencore-amrwb-dev
sudo apt-get -y install libtheora-dev
sudo apt-get -y install libvorbis-dev
sudo apt-get -y install libxvidcore-dev
sudo apt-get -y install x264
sudo apt-get -y install v4l-utils
sudo apt-get -y install unzip
sudo apt-get -y install libgtk2.0-0
sudo apt-get -y install libjpeg-dev
sudo apt-get -y install libjpeg62 
# conflict
#sudo apt-get -y install libjpeg62-dev
sudo apt-get -y install libtiff4-dev
sudo apt-get -y install libtiff5-dev
sudo apt-get -y install qt5-default
echo "===================================================="
echo "^^^^^^^^^^^^^^^^^^^^^^Over^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "===================================================="

#install_dependency ffmpeg
#install fail, run file of ffmpeg_install to install it
