#!/usr/bin/env bash
#battery level for warnings
THRESHOLD1=20
#battery level for doing actions
THRESHOLD2=10
acpi_path=$(find /sys/class/power_supply/ -name 'BAT*' | head -1)
while true;
do
    echo "Wykonanie petli"
    charge_status=$(cat "$acpi_path/status")
    charge_percent=$(cat "$acpi_path/capacity")
    if [[ $charge_status == 'Discharging' ]] && [[ $charge_percent -le $THRESHOLD1 ]]; then
        if [[ $charge_percent -le $THRESHOLD2 ]]; then
            DISPLAY=:1.0 /usr/bin/notify-send -u critical "Poziom baterii bardzo niski. Za 10 sekund nastąpi wstrzymanie"
            sleep 10
            lock && systemctl suspend
        else
            DISPLAY=:1.0 /usr/bin/notify-send -u critical "Niski poziom baterii"
        fi
    fi
    sleep 300
done
