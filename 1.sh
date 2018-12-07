#!/bin/bash
sudo apt install lolcat -y &
echo -e '马上开始安装40个有趣的Linux命令行彩蛋和游戏\n这个脚本文件是同济大学子豪兄在2018年12月4日写的'| lolcat
sleep 2
echo '欢迎关注知乎专栏：人工智能小技巧'| lolcat
sleep 2
echo '开始安装1、黑客帝国字节数据流——假装自己是黑客高手，无孔不入'| lolcat
sudo apt-get install cmatrix -y
echo '安装完成'| lolcat
sleep 2
echo '开始安装3、高大上仪表盘hollywood——假装自己日理万机，宵衣旰食'| lolcat
sudo apt install hollywood -y
echo '安装完成'| lolcat
echo '开始安装4、追逐鼠标的小猫oneko'| lolcat
sudo apt-get install oneko -y
echo '安装完成'| lolcat
echo '开始安装5、ASCII艺术框：box命令'| lolcat
sudo apt-get install boxes -y
echo '安装完成'| lolcat
sudo apt install lolcat -y
echo "Tongji Univerisity" | boxes
echo "Tongji Univerisity" | boxes -d dog | lolcat
sleep 2
fortune | boxes -d cat | lolcat
sleep 3
echo '开始安装6、燃起字符串大火aafire'| lolcat
sudo apt-get install libaa-bin -y
echo '安装完成'| lolcat
echo '开始安装7、火车：Strem Locomotive'| lolcat
sudo apt-get install sl -y
echo '安装完成'| lolcat
echo '开始安装8、盯着鼠标看的大眼睛'| lolcat
sudo apt-get install x11-apps -y
echo '安装完成'| lolcat
echo '开始安装9、艺术字生成器toilet'| lolcat
sudo apt-get install toilet -y
echo '安装完成'| lolcat
toilet Tongji University
toilet -f mono12 -F metal Tongji University
sleep 3
echo '开始安装10、艺术字生成器figlet'| lolcat
sudo apt-get install figlet -y
echo '安装完成'| lolcat
figlet Tongji University
sleep 2
toilet -f mono12 -F gay Tongji University
sleep 2
echo '开始安装11、字符串视频——回归计算机的上古时代'| lolcat
sudo apt-get install bb -y
echo '安装完成'| lolcat
echo '开始安装12、输出名人名言、古诗词'| lolcat
sudo apt-get install fortune fortune-zh -y
echo '安装完成'| lolcat
fortune
sleep 2
fortune
sleep 2
fortune
sleep 2
echo '开始安装13、字符串水族馆：ASCIIquarium'| lolcat
sudo apt-get install libcurses-perl
cd /tmp
wget http://search.cpan.org/CPAN/authors/id/K/KB/KBAUCOM/Term-Animation-2.4.tar.gz
tar -zxvf Term-Animation-2.4.tar.gz
cd Term-Animation-2.4/
sudo perl Makefile.PL &&  make &&   make test
sudo make install
cd /tmp
sudo wget https://robobunny.com/projects/asciiquarium/asciiquarium.tar.gz
tar -zxvf asciiquarium.tar.gz
cd asciiquarium_1.1/
sudo cp asciiquarium /usr/local/bin
sudo chmod 0755 /usr/local/bin/asciiquarium

echo '安装完成'| lolcat
echo '开始安装14、会说话的牛'| lolcat
sudo apt-get install cowsay -y
echo '安装完成'| lolcat
cowsay “Hello Tongji Univerisity”
sleep 1
cowsay -f dragon 'Hello Tongji Univerisity' 
sleep 1
fortune | cowsay
sleep 1
fortune | cowsay -f stegosaurus | lolcat
sleep 2
echo '开始安装15、会说话的牛2' | lolcat
sudo apt-get install xcowsay -y

echo '安装完成' | lolcat
echo '开始安装16、日历' | lolcat
cal 12 2018
sleep 1
cal 9 1752
sleep 1
echo '安装完成' | lolcat
echo '开始运行18、分解因数' | lolcat
factor 60
sleep 1
echo '安装完成' | lolcat
echo '开始安装19、screenfetch:显示系统、主题信息' | lolcat
sudo apt install screenfetch -y
echo '安装完成' | lolcat
echo '开始安装20、linux各发行版logo图片及系统信息' | lolcat
sudo apt install linuxlogo -y
linux_logo
sleep 2
linux_logo -f -L list
sudo apt-get install neofetch -y
echo '安装完成' | lolcat
for i in {1..30};do linux_logo -f -L $i;sleep 0.3;done
echo '开始安装21、图片转ASCII画风' | lolcat
sudo apt-get install aview imagemagick -y
wget http://labfile.oss.aliyuncs.com/courses/1/Linus.png
wget http://www.shumeipai.wang/bingbingbing.jpg
echo '安装完成' | lolcat
echo '开始安装26、让命令行说话' | lolcat
sudo apt install espeak -y
echo '安装完成' | lolcat
echo '开始安装27、随机产生人名与地址' | lolcat
sudo apt-get install rig -y
echo '安装完成' | lolcat
rig
rig
rig
sleep 2
echo '开始安装28、超级牛力——包管理器的彩蛋' | lolcat
aptitude moo
sleep 1
aptitude moo -vv
sleep 1
aptitude moo -vvv
sleep 1
aptitude moo -vvv
sleep 1
aptitude moo -vvvvv
sleep 1
aptitude moo -vvvvvv
sleep 1
echo '安装完成' | lolcat
echo '开始安装29、命令行游戏bastet：俄罗斯方块' | lolcat
sudo apt install bastet -y
echo '安装完成' | lolcat
echo '开始安装30、命令行游戏ninvaders：太空入侵者' | lolcat
sudo apt-get install ninvaders -y
echo '安装完成' | lolcat
echo '开始安装31、命令行游戏pacman4console：吃豆人' | lolcat
sudo apt-get install pacman4console -y
echo '安装完成' | lolcat
echo '开始安装32、命令行游戏nSnake：贪吃蛇' | lolcat
sudo apt-get install nsnake -y
echo '安装完成' | lolcat
echo '开始安装33、命令行游戏Greed：赢者通吃' | lolcat
sudo apt-get install greed -y
echo '安装完成' | lolcat
echo '开始安装34、命令行游戏Air Traffic Controller：空中塔台控制' | lolcat
sudo apt-get install bsdgames -y
echo '安装完成' | lolcat
echo '开始安装35、命令行游戏backgammon：双陆棋' | lolcat
sudo apt-get install bsdgames -y
echo '安装完成' | lolcat
echo '开始安装36、命令行游戏moonbuggy：月球战车' | lolcat
sudo apt-get install moon-buggy -y
echo '安装完成' | lolcat
echo '开始安装37、命令行游戏2048' | lolcat
wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c
gcc -o 2048 2048.c
echo '安装完成' | lolcat
echo '开始安装39、命令行游戏：巨洞冒险' | lolcat
sudo apt-get install python3-yaml libedit-dev -y 
sudo pip3 install PyYAML -i https://pypi.tuna.tsinghua.edu.cn/simple
git clone https://gitlab.com/esr/open-adventure.git
cd open-adventure
make
make check
echo '安装完成' | lolcat
echo '开始安装40、打印圆周率后小数点若干位' | lolcat
sudo apt-get install pi -y
echo '安装完成' | lolcat
echo '圆周率小数点之后50位'| lolcat
pi 50
sleep 1
echo '圆周率小数点之后100位'| lolcat
pi 100 
sleep 1
echo '圆周率小数点之后1000位'| lolcat
pi 1000
sleep 1
echo '圆周率小数点之后10000位'| lolcat
pi 10000
sleep 1
echo '最后一个安装！开始安装2、高大上仪表盘blessed-contrib——假装自己指点江山，纵横捭阖\n可能需要较长时间（大概10分钟）'| lolcat
sleep 2
sudo apt-get install npm -y
sudo apt install nodejs-legacy -y
git clone https://github.com/yaronn/blessed-contrib.git
cd blessed-contrib
npm install
echo '安装完成'| lolcat
echo '在树莓派上可能会安装失败，如果出现很多红色的ERROR，建议在ubuntu系统上手动安装' | lolcat
toilet -f mono12 -F gay Completed!
cd
echo '所有安装都已完成，你可以直接执行这些彩蛋和游戏命令，其中可能些会安装失败，你可以手动安装或更换一个Linux主机重新尝试' | lolcat
echo '相关的博客文章见40个超有趣的Linux命令行彩蛋和游戏' | lolcat
echo '知乎专栏：人工智能小技巧' | lolcat
echo '微信公众号：人工智能小技巧' | lolcat
echo '同济大学开源软件协会' | lolcat
echo '回见了您呐' | lolcat
