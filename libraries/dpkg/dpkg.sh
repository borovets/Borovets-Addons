# Shell script (sh)

name="dpkg"
version="1.19.7"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.19.7

chown 0.2000 "/$system/bin/dpkg"
chmod 0755 "/$system/bin/dpkg"