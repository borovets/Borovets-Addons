# Shell script (sh)

name="expat"
version="2.2.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.2.0

chown 0.2000 "/$system/bin/xmlwf"
chmod 0755 "/$system/bin/xmlwf"
