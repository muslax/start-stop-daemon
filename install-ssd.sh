# 
# http://blog.starcklin.com/2014/01/using-start-stop-daemon-centos/
# http://blog.godson.in/2012/08/how-to-fix-start-stop-daemon-command.html
#

wget http://blog.starcklin.com/files/dpkg_1.17.6.tar.xz;
tar -xf dpkg_1.17.6.tar.xz;
cd dpkg-1.17.6;
./configure;
make;
cd utils;
sudo make install;
sudo cp start-stop-daemon /usr/local/bin;
