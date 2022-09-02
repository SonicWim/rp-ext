#
# Checking modules is loaded
#

echo -n "Loading module sata_sil -> "

if [ `/sbin/lsmod |grep -i sata_sil|wc -l` -gt 0 ] ; then
        echo "Module sata_sil loaded succesfully"
        else echo "Module sata_sil is not loaded "
fi
