#!/bin/bash
CONFIGPATH="/home/$USER/.config/pia/"
PROTOCOL=$( dialog --backtitle "Protcol (TCP/UDP)" \
                 --radiolist "Select program to configure and activate:" 20 80 10 \
               	 "TCP" "" ON "UDP" "" OFF\
          3>&1 1>&2 2>&3 )
echo "$PROTOCOL was selected"
CONFIGPATH="$CONFIGPATH/$PROTOCOL"
VPNCONFIGS=$(ls -l $CONFIGPATH | awk '{print $9" "$9}')
echo $VPNCONFIGS
dialog --clear --backtitle "Backtitle here" --title "Title here" --menu "Choose one of the following options:" 15 40 4 "${VPNCONFIGS[@]}"
#SELECTEDCONFIG=$(dialog --clear --backtitle "Backtitle here" --title "Title here" --menu "Choose one of the following options:" 15 40 4 "1" "Opcja 1" "2" "OPCJA 2" 3>&1 1>&2 2>&3 )
#echo "$SELECTEDCONFIG"
