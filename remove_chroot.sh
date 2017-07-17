#!/system/bin/sh

echo ----------------------------------------
echo ---------------madScript----------------
echo ------------------v1.4------------------
echo -----------Removing Chroot...-----------
echo ----------------------------------------
echo
mount -o rw,remount /data
rm -r /data/local/nhsystem/kali-armhf
echo Chroot removed sucessfully :)
