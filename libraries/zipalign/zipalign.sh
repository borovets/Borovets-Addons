# Shell script (sh)

name="zipalign"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/zipalign"
chmod 0755 "/$system/bin/zipalign"

chown 0.2000 "/$system/bin/zipalign.bin"
chmod 0755 "/$system/bin/zipalign.bin"
