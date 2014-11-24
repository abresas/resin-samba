SMBUSER=${SMBUSER:-root}
SMBPASS=${SMBPASS:-1234}
echo -ne "$SMBPASS\n$SMBPASS\n" | smbpasswd -a -s $SMBUSER
/etc/init.d/samba start
chmod 777 /data
