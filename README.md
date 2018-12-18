# NOTICE
this project only for terminal linux/android with termux<br>
and use it for learn purepose only.<br>
please consider using this project only for
pentesters.<br>

# Feature
• Daily check in<br>
• Watching Videos With Multiple Account<br>
• Direct Invite Friend Bypass 3 Minutes<br>
• Direct Purchase VIP Level<br>
• and much more feature<br>
# Installation
make sure on your terminal console was already<br>
install PHP cli, git and nano/vieditor<br>
using git:<br>
git clone https://github.com/dbgid/dbgid-veeu.git<br>
<br>
wait until proccess clone was successfully<br>
if was done, you will see folder "dbgid-veeu"<br>

download file:<br>
visit https://github.com/dbgid/dbgid-veeu then download<br>
as zip file. make sure your remember path of download<br>
example for user android w/ termux:<br>
your download storage is "/sdcard/Download"<br>
make sure you was already install zip on your termux cli<br>
if zip cli was already exitst on your termux then unzip it<br>
change dir to download<br>
cd /sdcard/Download[enter]<br>
unzip dbgid-veeu-master.zip [enter]<br>
wait until proccess unzip done<br>
if was done you will see folder "dbgid-veeu-master"<br>
then you can check with "ls" command.<br>
ls dbgid-veeu-master [enter]<br>
you will see all files w/ this project<br>
<br>
# USAGE
Termux: <br>
make sure you was install php cli and nano/vieditor<br>
if no, please install ASAP with command:<br>
Update & Upgrade:<br>
pkg update && pkg upgrade [enter]<br>
Install PHP cli & nano:<br>
pkg install php nano [enter]<br>
if proccess was done<br>
change dir to path your installation this scripts<br>
example:<br>
cd /sdcard/dbgid-veeu-master [enter]<br>
nano token.php [enter]<br>
input your token at $auth_token='here you token';<br>
if was done, press ctrl+o then ctrl+x for finished edit<br>
then execute file run.php<br>
php run.php [enter]<br>
you will see 11 menu of bot feature, just input 1-11<br>
on bot menu. if your correct with your auth_token, bot will<br>
run normaly, if incorrect, please check your auth_token<br>
for user debian & centos, usage same w/ termux<br>
but command for:<br>
debian: apt-get install packagename (for install new package)<br>
centos: yum install packagename (for install new package)<br>
done.<br>

# USAGE token.sh
this scripts only work for rooted device only<br>
on your device must have installed terminal emulator or script manager<br>
this scripts can't work on termux, because termux can't be root as android shell<br>
remember this scripts only for rooted device, can't work for nonroot device<br>
usage:<br>
open terminal emulator -> then input command like bellow:<br>
su [enter]
//root@android:/<br>
then change dir to "dbgid-veeu-master"<br>
cd /sdcard/pathyourfolderafterclone/dbgid-veeu-master [enter]<br>
//root@android:/sdcard/pathyourfolderafterclone/dbgid-veeu-master<br>
sh token.sh [enter]<br>
you can get auth_token easy way and token saved as txt file<br>
default stored of token is: /sdcard/ and file name is : token.txt<br>
you have to push this scripts into /system/xbin<br>
follow this command:<br>
make sure on terminal was root user<br>
//mount system<br>
mount -o remount,rw /system [enter]<br>
cp token.sh /system/xbin/token [enter]<br>
chmod 775 /system/xbin/token [enter]<br>
//mount system again to read/open<br>
mount -o remount,ro /system [enter]<br>
done, if you want to get auth_token veeu quickly<br>
just type "token" on your terminal emulator<br>
make sure you was already login on veeu apps<br>
