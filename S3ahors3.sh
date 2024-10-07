if [ $(id -u) -ne 0 ]; then
    echo "Please run this script as root. You can do so by using 'sudo su'."
    exit

echo "+##############################################+"
echo "| Welcome to S3ahors3!                         |"
echo "| The User Extension Disabler                  |"
echo "| -------------------------------------------- |"
echo "| Please Select An Option:                     |"
echo "| 1) Disable Gogaurdian                        |"
echo "| 2) User Policy Editor                        |"
echo "| p) Payloads (UNFINISHED                      |"
echo "| c) Credits                                   |"
echo "+##############################################+"

sleep 1

get_selection <- function() {

read -p "Your selection: " selection
if [ "$selection" = "1" ]; then
    sleep 1
	rm -r /home/user/chronos/Extensions/haldlgldplgnggkjaafhelgiaglafanh
 # need to mount and unmount partition before it works successfully
 # could also add a check to see if goguardian is actually disabled
	echo "SUCCESSFULLY DISABLED GOGUARDIAN!!"
	echo ""

   elif [ "$selection" = "c" ]; then
    clear
    echo "Created by: jz"
    read -p "press [enter] to return to the bootloader menu"
    return 1

    elif [ "$selection" = "p" ]; then
    clear
    echo "CRAP: Chromeos-Automated Partitioning Tool"
    echo ""
    echo "unfinished selection"
    return 1

    if [ "$selection" = "2" ]; then
    sleep 1
    bash s3ahors3/Payloads/Pollen.sh
	echo ""



fail - abort
