kldstat | grep i915kms

sudo kldload i915kms

sudo touch /etc/X11/xorg.conf

cd /etc/X11/

echo "Section "Device" Identifier "Intel Graphics" Driver "intel" EndSection" >> xorg.conf

sudo service lightdm restart
