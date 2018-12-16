#!/system/bin/sh
#Title:Veeu Get Token Offline Without Snif Http Header
#Author: Dwi's Blogger Galau
#Platform: Android Rooted Device
#Notice: Please Don't Remove Any Copyright And Respect Author
#Usage: Before Your Using This Scripts, You Must Open Apps Veeu And Login With Your Account.
#Command: sh /sdcard/token.sh
#Note: Path file of scripts must on root directory on internal storage
#eg, /emulated/0/here or /sdcard0/here or /storage/emulated/legacy/0/here and /sdcard/here

#Coding Start Begins

#Change Dir To Path Data Veeu
cd /data/data/veeu.watch.funny.video.vlog.moment/shared_prefs

#You can edit specific folder to save your token
DIR='/sdcard'

#Getting token from shared prefrences this is simple way :)
menu(){
echo "\e[33;1m =============================================================================="
echo "\e[33;1m [+]\e[32;1  Title: Veeu Get Access Token"
sleep 1;
echo "\e[33;1m [+]\e[32;1m Author: Dwi's Blogger Galau "
echo "\e[33;1m =============================================================================="
}
gettoken(){
GREP="$(grep 'ACTIVATE_TOKEN' settings.xml)"
echo "${GREP}" > $DIR/token.txt
POTONG="$(cut -c 35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70 $DIR/token.txt)"
echo "${POTONG}" > $DIR/token.txt
echo "\e[33;1m [+]\e[32;1m Your Token Is: => \e[31;1m ${POTONG}"
echo "\e[33;1m [+]\e[32;1m Token File Saved As : => \e[31;1m ${DIR}/token.txt"
echo "\e[33;1m [+]\e[32;1m Successfully Got Token Without Snif HTTP HEADER Using Packet Capture "
}
menu
gettoken