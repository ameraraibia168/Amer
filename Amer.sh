g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "         {Ctrl C} exit "
echo "[1] Download Virus4 versions {4.6.8}"
echo "[2] Download Virus4 versions {5.0.0}"
echo ""
echo -e "$p"
read -p  "number-------> " download

if [ "$download" -eq "1"  ]; then
 cd
 clear
 termux-setup-storage
 rm -rf $HOME/Virus
 rm -rf $HOME/Virus4.zip
 rm -rf $HOME/Virus4
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'->             '$g']|'
 sleep 0.4  
 clear
 echo -e $g 'Please Wait ===+['$p'-->            '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'--->           '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'---->          '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'----->         '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']\'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------->       '$g']|'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'-------->      '$g']/'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'--------->     '$g']\'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'---------->    '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'----------->   '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 mkdir /sdcard/Virus4
 mkdir /sdcard/Virus4/Encrypt
 cd
 git clone https://github.com/amerlaceset/Virus
 cd
 cd Virus
 mv -v Virus4.zip $HOME
 cd
 rm -rf Virus
 cd
 unzip Virus4.zip 
 cd Virus4 && chmod +x *
 cd $HOME/Virus4
 chmod +x *
 cd
 rm -rf Virus
 rm -rf Virus4.zip
 cd
 cd $HOME/Virus4/.tools
 chmod +x */*
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 echo -e "     Hello      "
 echo -e "     $p     new "
 echo -e "     $g         Update "
 sleep 2 

 cd $HOME/Virus4
 python2 Virus4.py

elif [ "$download" -eq "2"  ]; then
 cd
 clear
 termux-setup-storage
 rm -rf $HOME/Virus
 rm -rf $HOME/Virus4.zip
 rm -rf $HOME/Virus4
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'->             '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-->            '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'--->           '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'---->          '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'----->         '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']\'
 sleep 0.5   
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------->       '$g']|'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'-------->      '$g']/'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'--------->     '$g']\'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'---------->    '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'----------->   '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/amerlaceset/Virus4
 cd Virus4
 chmod +x *
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 echo -e "     Hello      "
 echo -e "     $p     new "
 echo -e "     $g         Update "
 sleep
python2 Virus4'please :
./Amer.sh
fi
