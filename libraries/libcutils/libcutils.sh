# Shell script (sh)

name="libcutils"
version="1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0

chown 0.2000 "/$system/bin/ashmemtest"
chmod 0755 "/$system/bin/ashmemtest"

chown 0.2000 "/$system/bin/ashmemtest-expanded"
chmod 0755 "/$system/bin/ashmemtest-expanded"
