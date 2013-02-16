#! /bin/sh 
#function info {
#	local WHITE="\[\033[1;37m\]"
#	local GREEN="\[\033[0;32m\]"
#	local CYAN="\[\033[0;36m\]"
#	echo "${WHITE}"
#	echo '      _____                                   '
#	echo '     (, /                  ,                  '
#	echo '       /  ________  ___      _  __  ________  '
#	echo '   ___/__(_)(_) /_)_// (__(_(__/ (_(_)(_) /_)_'
#	echo ' /   /       .-/                       .-/    '
#	echo '(__ /       (_/                       (_/     '
#	echo "${GREEN}
#	echo " This application lets you hide and unhide"
#	echo " the icons on your desktop. Except form the"
#	echo " hard disk drives they will stay on your"
#	echo " desktop. So only the clutter will be hidden."
#	echo
#	echo " You can run the script and you will be asked"
#	echo " for your choice. Or you can run the script"
#	echo " like the following: "
#	echo "${CYAN}./DesktopCover.sh 0 "
#	echo " ${GREEN}to unhide or: "
#	echo " ${CYAN}./DesktopCover.sh 1 "	
#	echo " ${GREEN}to hide. "
#	echo
#}
	
	
# the command line argument section
if [ "$1" = "-h" ]; then
	clear
	echo
	echo '      _____                                   '
	echo '     (, /                  ,                  '
	echo '       /  ________  ___      _  __  ________  '
	echo '   ___/__(_)(_) /_)_// (__(_(__/ (_(_)(_) /_)_'
	echo ' /   /       .-/                       .-/    '
	echo '(__ /       (_/                       (_/     '
	echo
	echo " This application lets you hide and unhide"
	echo " the icons on your desktop. Except form the"
	echo " hard disk drives they will stay on your"
	echo " desktop. So only the clutter will be hidden."
	echo
	echo " You can run the script and you will be asked"
	echo " for your choice. Or you can run the script"
	echo " like the following: "
	echo " ./DesktopCover.sh 0 "
	echo " to unhide or: "
	echo " ./DesktopCover.sh 1 "
	echo " to hide. "
	echo
	read RETURN #waits for a return
	exit 1
elif [ "$1" = "1" ]; then
	chflags hidden ~/Desktop/*
	echo "~/Desktop files hidden"
	exit 1
elif [ "$1" = "0" ]; then
	chflags nohidden ~/Desktop/*
	echo "~/Desktop files unhidden"
	exit 1
fi

# the in app section
clear
echo
echo '      _____                                   '
echo '     (, /                  ,                  '
echo '       /  ________  ___      _  __  ________  '
echo '   ___/__(_)(_) /_)_// (__(_(__/ (_(_)(_) /_)_'
echo ' /   /       .-/                       .-/    '
echo '(__ /       (_/                       (_/     '
echo
echo
echo "Hide desktop icons?\n"
echo "\t| type 1 to hide                       |"
echo "\t| type 0 to unhide                     |"
echo "\t| type quit to exit and do nothing     |"
echo "\t| type help to get more info and exit  |"
echo
read INPUT #waots for input

if [ $INPUT = 1 ]; then
	chflags hidden ~/Desktop/*
	echo "~/Desktop files hidden"
elif [ $INPUT = 0 ]; then
	chflags nohidden ~/Desktop/*
	echo "~/Desktop files unhidden"
elif [ $INPUT = quit ]; then
	echo Closing Process...
	exit 1
elif [ $INPUT = help ]; then
	clear
	echo
	echo '      _____                                   '
	echo '     (, /                  ,                  '
	echo '       /  ________  ___      _  __  ________  '
	echo '   ___/__(_)(_) /_)_// (__(_(__/ (_(_)(_) /_)_'
	echo ' /   /       .-/                       .-/    '
	echo '(__ /       (_/                       (_/     '
	echo
	echo " This application lets you hide and unhide"
	echo " the icons on your desktop. Except form the"
	echo " hard disk drives they will stay on your"
	echo " desktop. So only the clutter will be hidden."
	echo
	echo " You can run the script and you will be asked"
	echo " for your choice. Or you can run the script"
	echo " like the following: "
	echo " ./DesktopCover.sh 0 "
	echo " to unhide or: "
	echo " ./DesktopCover.sh 1 "
	echo " to hide. "
	echo
	#read INPUT #waits for a return
	exit 1
else
	echo $INPUT "is an invalid value"
	exit 1
fi