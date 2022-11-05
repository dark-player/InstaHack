#bash/bin
#credits goes to Infinity Trickster
#you can copy the code with all due to rights from the owner
#colors
#####3#3#
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding starts here

clear
echo
echo '

██╗███╗░░██╗░██████╗████████╗░█████╗░██╗░░██╗░█████╗░░█████╗░██╗░░██╗
██║████╗░██║██╔════╝╚══██╔══╝██╔══██╗██║░░██║██╔══██╗██╔══██╗██║░██╔╝
██║██╔██╗██║╚█████╗░░░░██║░░░███████║███████║███████║██║░░╚═╝█████═╝░
██║██║╚████║░╚═══██╗░░░██║░░░██╔══██║██╔══██║██╔══██║██║░░██╗██╔═██╗░
██║██║░╚███║██████╔╝░░░██║░░░██║░░██║██║░░██║██║░░██║╚█████╔╝██║░╚██╗
╚═╝╚═╝░░╚══╝╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝ v1.0
' |lolcat
echo '

█ █▄░█ █▀▀ █ █▄░█ █ ▀█▀ █▄█   ▀█▀ █▀█ █ █▀▀ █▄▀ █▀ ▀█▀ █▀▀ █▀█
█ █░▀█ █▀░ █ █░▀█ █ ░█░ ░█░   ░█░ █▀▄ █ █▄▄ █░█ ▄█ ░█░ ██▄ █▀▄ 

' |lolcat
printf \n
printf "Welcome to Insta Hack" ;
printf "\n" 
printf "                \e[101m\e[1;77m  >>  Script By Lalit Wagh << \e[0m\n"
printf "\n"
echo

#attack methods and more
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Phishing attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Auto Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Manual Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Dictionary Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Bruteforce Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m About\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Update\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Info\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option

if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/ighack/main
bash auto.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/ighack/main
bash manual.sh
elif [[ $option == 3 || $option == 03 ]]; then
cd $HOME/ighack/core
bash about.sh
elif [[ $option == 4 || $option == 04 ]]; then                                                                                                                
cd $HOME/ighack/core
bash update.sh
elif [[$option ==5 || $option == 05 ]]; then
cd $HOME/ighack/core
bash info.sh
elif [[ $option == 8 ]]; then
exit 1

else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
esac
