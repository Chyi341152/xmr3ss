#!/bin/sh
cd /tmp
echo "*********************************************************"
echo "*             ShadowSocks Plugin Installer              *"
echo "*                                                       *"
echo "*           Close VPN Router before install             *"
echo "*                                                       *"
echo "*         Supported models：mini | r1d | r2d | r3       *"
echo "*                                                       *"
echo "*                                                       *"
echo "*********************************************************"
echo "                                                         "
echo "Please select the required operation, enter the correspondong number and confirm with Return "
echo "1：Install r1d&r2d Shadowsocks Plugin"
echo "2: Uninstall r1d&r2d Shadowsocks Plugin"
echo "3：Install mini Shadowsocks Plugin"
echo "4：Uninstall mini Shadowsocks Plugin"
echo "5：Install r3 Shadowsock Plugin"
echo "6：Uninstall r3 Shadowsocks Plugin"
echo "0: Quit"
read num

if [ "${num}" == "1" ]
then
cd /tmp
rm -rf *_ss.sh
wget http://7xo6sw.com1.z0.glb.clouddn.com/r2d_ss.sh
chmod -R 777 r2d_ss.sh
./r2d_ss.sh
fi

if [ "${num}" == "2" ]
then
cd /tmp
rm -rf *_ss.sh
wget hhttp://7xo6sw.com1.z0.glb.clouddn.com/r2d_uninstall.sh
chmod -R 777 r2d_uninstall.sh
./r2d_uninstall.sh
fi

if [ "${num}" == "3" ]
then
cd /tmp
rm -rf *_ss.sh
wget http://7xo6sw.com1.z0.glb.clouddn.com/mini_ss.sh
chmod -R 777 mini_ss.sh
./mini_ss.sh
fi

if [ "${num}" == "4" ]
then
cd /tmp
rm -rf *_ss.sh
wget http://7xo6sw.com1.z0.glb.clouddn.com/mini_uninstall.sh
chmod -R 777 mini_uninstall.sh
sh mini_uninstall.sh
fi

if [ "${num}" == "5" ]
then
cd /tmp
rm -rf *_ss.sh
wget https://raw.githubusercontent.com/Chyi341152/xmr3ss/master/r3_ss.sh
chmod -R 777 r3_ss.sh
./r3_ss.sh
fi

if [ "${num}" == "6" ]
then
cd /tmp
rm -rf *_uninstall.sh
wget https://raw.githubusercontent.com/Chyi341152/xmr3ss/master/r3_uninstall.sh
chmod -R 777 r3_uninstall.sh
sh ./r3_uninstall.sh
fi

if [ "${num}" == "0" ]
then
exit
fi

