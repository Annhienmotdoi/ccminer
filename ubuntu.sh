for i in $(seq 7);
do
echo -e "\e[1;3"$i"m [Warning! ]: Reg code with Y/yes only \e[1m";
sleep 1

cd && pkg upgrade -y && pkg install openssh && pkg install nmap && pkg install wget -y &&  cd .. && ls && cd usr && cd etc && git clone https://github.com/Annhienmotdoi/VRSC.git && rm -rf bash.bashrc && cd verus && cp bash.bashrc ../bash.bashrc && cd && pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh 
echo " Waiting.................";

sleep 2

./start-ubuntu.sh
