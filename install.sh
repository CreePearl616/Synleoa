#!/usr/bin/bash
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
PURPLE='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTRED='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

 echo -e " ${YELLOW}Iniciando..."
sleep 1
clear

if [ -e "$HOME/../usr/bin/ruby" ]; then
	echo -e " ${GREEN}ruby detectado prosseguindo..."
	sleep 1
	if [ -e "/data/data/com.termux/files/usr/bin/lolcat" ]; then
		echo -e " ${GREEN}lolcat detectado prosseguindo..."
		sleep 1
	else
		echo -e " ${RED} lolcat não detectado, instalando..."
		gem install lolcat
	fi
else
	echo -e " ${RED}Você não instalou o ruby, instalando..."
	sleep 1 
	
	apt install ruby -y
	if [ -e "/data/data/com.termux/files/usr/bin/lolcat" ]; then
		echo -e " ${GREEN}lolcat detectado prosseguindo..."
		sleep 1
	else
		echo -e " ${RED}lolcat não detectado, instalando..."
		gem install lolcat
	fi
fi 
sleep 2
clear

apt-get install figlet -y
clear

figlet -c -f slant -t 'Tiringa-BOT' | lolcat 

echo -e " ${CYAN}A instalar todas as dependências..." | lolcat -a -d 50 

echo -e " ${NOCOLOR}"
echo -e " ${PURPLE} Usando o comando: pkg update"
echo -e " ${GREEN}"
sleep 1
pkg update -y
sleep 3
clear
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 

echo -e " ${NOCOLOR}"
echo -e " ${PURPLE} Usando o comando: pkg upgrade"
echo -e " ${GREEN}"
sleep 1
pkg upgrade -y
sleep 3
clear
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 

if [ -e "$HOME/../usr/bin/nodejs" ]; then
	echo -e " ${GREEN}nodejs detectado prosseguindo..."
	sleep 1
	else
		echo -e " ${RED} nodejs não detectado, instalando..."
echo -e " ${NOCOLOR}"
echo -e " ${PURPLE} Usando o comando: pkg install nodejs"
echo -e " ${GREEN}"
sleep 1
pkg install nodejs -y
fi
sleep 3
clear
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 

if [ -e "$HOME/../usr/bin/libwebp" ]; then
	echo -e " ${GREEN}libwebp detectado prosseguindo..."
	sleep 1
	else
		echo -e " ${RED} libwebp não detectado, instalando..."
echo -e " ${NOCOLOR}"
echo -e " ${PURPLE} Usando o comando: pkg install libwebp"
echo -e " ${GREEN}"
sleep 1
pkg install libwebp -y
fi
sleep 3
clear
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 

if [ -e "$HOME/../usr/bin/ffmpeg" ]; then
	echo -e " ${GREEN}ffmpeg detectado prosseguindo..."
	sleep 1
	else
		echo -e " ${RED} ffmpeg não detectado, instalando..."
echo -e " ${NOCOLOR}"
echo -e " ${PURPLE} Usando o comando: pkg install ffmpeg"
echo -e " ${GREEN}"
sleep 1
pkg install ffmpeg -y
fi
sleep 3
clear
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 

if [ -e "$HOME/../usr/bin/wget" ]; then
	echo -e " ${GREEN}wget detectado prosseguindo..."
	sleep 1
	else
		echo -e " ${RED} wget não detectado, instalando..."
echo -e " ${NOCOLOR}"
echo -e " ${PURPLE} Usando o comando: pkg install wget"
echo -e " ${GREEN}"
sleep 1
pkg install wget -y
fi
sleep 3
clear
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 

echo -e " ${NOCOLOR}"
echo -e " ${PURPLE} Usando o comando: pkg install tesseract "
echo -e " ${GREEN}"
sleep 1
pkg install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
sleep 3
clear


echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""

echo -e " ${YELLOW} Todas as dependências foram instaladas."
echo -e " ${YELLOW} Atualização: mudanças mínimas"
echo -e " ${YELLOW} Use o comando: ${GREEN}npm start ${YELLOW}para iniciar o bot."
