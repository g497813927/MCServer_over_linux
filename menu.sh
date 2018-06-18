echo "--菜单：(请直接输数字！)-- "
echo "|    1)开启MC服务器       |"
echo "|    2)查看MC服务器       |"
echo "|    3)退出该程序         |"
echo "---------------------------"
read -p "请输入数字(1-3):" choice
if [ $choice -eq 1 ];then
	screen -S MCServer -s bash './startserver.sh'
elif [ $choice -eq 2 ];then
	bash ./link.sh
elif [ $choice -eq 3 ];then
	exit;

else
	echo "输入有误，请重试！"
	bash ./menu.sh
fi
