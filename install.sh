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
if [ "$inp" = "y" ]; then
pkg update
pkg upgrade
apt install ruby -y
gem install lolcat
install figlet -y
figlet -c -f slant -t 'Tiringa-BOT' | lolcat 
pkg install nodejs -y
pkg install libwebp -y
pkg install ffmpeg -y
pkg install wget -y
pkg install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
sleep 2
fi
echo ""

echo -e " ${YELLOW} Todas que davam, foram instaladas."
echo -e " ${YELLOW} Atualização: mudanças mínimas"
echo -e " ${YELLOW} Agora é contigo ${GREEN}a_Sol616 ${YELLOW}fazer o NPM no bruto."
if [ "$inp" = "n" ]; then
    echo ${RED}"Okay. inté"
fi
sleep 2