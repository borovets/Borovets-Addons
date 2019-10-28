# Shell script (sh)

name="busybox"
version="1.30.1 Meefik [2019.08.09]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.30.1 Meefik [2019.08.09] / 372 Applets [ARM 64]

chown 0.2000 "/$system/xbin/busybox"
chmod 0777 "/$system/xbin/busybox"

ln -s "busybox" "/$system/xbin/["
ln -s "busybox" "/$system/xbin/[["
ln -s "busybox" "/$system/xbin/acpid"
ln -s "busybox" "/$system/xbin/adjtimex"
ln -s "busybox" "/$system/xbin/ar"
ln -s "busybox" "/$system/xbin/arch"
ln -s "busybox" "/$system/xbin/arp"
ln -s "busybox" "/$system/xbin/ash"
ln -s "busybox" "/$system/xbin/awk"
ln -s "busybox" "/$system/xbin/base64"
ln -s "busybox" "/$system/xbin/basename"
ln -s "busybox" "/$system/xbin/bbconfig"
ln -s "busybox" "/$system/xbin/bc"
ln -s "busybox" "/$system/xbin/beep"
ln -s "busybox" "/$system/xbin/blkdiscard"
ln -s "busybox" "/$system/xbin/blkid"
ln -s "busybox" "/$system/xbin/blockdev"
ln -s "busybox" "/$system/xbin/bootchartd"
ln -s "busybox" "/$system/xbin/brctl"
ln -s "busybox" "/$system/xbin/bunzip2"
ln -s "busybox" "/$system/xbin/busybox"
ln -s "busybox" "/$system/xbin/bzcat"
ln -s "busybox" "/$system/xbin/bzip2"
ln -s "busybox" "/$system/xbin/cal"
ln -s "busybox" "/$system/xbin/cat"
ln -s "busybox" "/$system/xbin/chat"
ln -s "busybox" "/$system/xbin/chattr"
ln -s "busybox" "/$system/xbin/chgrp"
ln -s "busybox" "/$system/xbin/chmod"
ln -s "busybox" "/$system/xbin/chown"
ln -s "busybox" "/$system/xbin/chpst"
ln -s "busybox" "/$system/xbin/chroot"
ln -s "busybox" "/$system/xbin/chrt"
ln -s "busybox" "/$system/xbin/chvt"
ln -s "busybox" "/$system/xbin/cksum"
ln -s "busybox" "/$system/xbin/clear"
ln -s "busybox" "/$system/xbin/cmp"
ln -s "busybox" "/$system/xbin/comm"
ln -s "busybox" "/$system/xbin/conspy"
ln -s "busybox" "/$system/xbin/cp"
ln -s "busybox" "/$system/xbin/cpio"
ln -s "busybox" "/$system/xbin/crond"
ln -s "busybox" "/$system/xbin/crontab"
ln -s "busybox" "/$system/xbin/cryptpw"
ln -s "busybox" "/$system/xbin/cttyhack"
ln -s "busybox" "/$system/xbin/cut"
ln -s "busybox" "/$system/xbin/date"
ln -s "busybox" "/$system/xbin/dc"
ln -s "busybox" "/$system/xbin/dd"
ln -s "busybox" "/$system/xbin/deallocvt"
ln -s "busybox" "/$system/xbin/depmod"
ln -s "busybox" "/$system/xbin/devfsd"
ln -s "busybox" "/$system/xbin/devmem"
ln -s "busybox" "/$system/xbin/df"
ln -s "busybox" "/$system/xbin/dhcprelay"
ln -s "busybox" "/$system/xbin/diff"
ln -s "busybox" "/$system/xbin/dirname"
ln -s "busybox" "/$system/xbin/dmesg"
ln -s "busybox" "/$system/xbin/dnsd"
ln -s "busybox" "/$system/xbin/dnsdomainname"
ln -s "busybox" "/$system/xbin/dos2unix"
ln -s "busybox" "/$system/xbin/dpkg"
ln -s "busybox" "/$system/xbin/dpkg-deb"
ln -s "busybox" "/$system/xbin/du"
ln -s "busybox" "/$system/xbin/dumpkmap"
ln -s "busybox" "/$system/xbin/dumpleases"
ln -s "busybox" "/$system/xbin/echo"
ln -s "busybox" "/$system/xbin/ed"
ln -s "busybox" "/$system/xbin/egrep"
ln -s "busybox" "/$system/xbin/eject"
ln -s "busybox" "/$system/xbin/env"
ln -s "busybox" "/$system/xbin/envdir"
ln -s "busybox" "/$system/xbin/envuidgid"
ln -s "busybox" "/$system/xbin/ether-wake"
ln -s "busybox" "/$system/xbin/expand"
ln -s "busybox" "/$system/xbin/expr"
ln -s "busybox" "/$system/xbin/factor"
ln -s "busybox" "/$system/xbin/fakeidentd"
ln -s "busybox" "/$system/xbin/fallocate"
ln -s "busybox" "/$system/xbin/false"
ln -s "busybox" "/$system/xbin/fatattr"
ln -s "busybox" "/$system/xbin/fbset"
ln -s "busybox" "/$system/xbin/fbsplash"
ln -s "busybox" "/$system/xbin/fdflush"
ln -s "busybox" "/$system/xbin/fdformat"
ln -s "busybox" "/$system/xbin/fdisk"
ln -s "busybox" "/$system/xbin/fgconsole"
ln -s "busybox" "/$system/xbin/fgrep"
ln -s "busybox" "/$system/xbin/find"
ln -s "busybox" "/$system/xbin/findfs"
ln -s "busybox" "/$system/xbin/flock"
ln -s "busybox" "/$system/xbin/fold"
ln -s "busybox" "/$system/xbin/free"
ln -s "busybox" "/$system/xbin/freeramdisk"
ln -s "busybox" "/$system/xbin/fsck"
ln -s "busybox" "/$system/xbin/fsck.minix"
ln -s "busybox" "/$system/xbin/fsfreeze"
ln -s "busybox" "/$system/xbin/fstrim"
ln -s "busybox" "/$system/xbin/fsync"
ln -s "busybox" "/$system/xbin/ftpd"
ln -s "busybox" "/$system/xbin/ftpget"
ln -s "busybox" "/$system/xbin/ftpput"
ln -s "busybox" "/$system/xbin/fuser"
ln -s "busybox" "/$system/xbin/getopt"
ln -s "busybox" "/$system/xbin/getty"
ln -s "busybox" "/$system/xbin/grep"
ln -s "busybox" "/$system/xbin/groups"
ln -s "busybox" "/$system/xbin/gunzip"
ln -s "busybox" "/$system/xbin/gzip"
ln -s "busybox" "/$system/xbin/halt"
ln -s "busybox" "/$system/xbin/hd"
ln -s "busybox" "/$system/xbin/hdparm"
ln -s "busybox" "/$system/xbin/head"
ln -s "busybox" "/$system/xbin/hexdump"
ln -s "busybox" "/$system/xbin/hexedit"
ln -s "busybox" "/$system/xbin/hostname"
ln -s "busybox" "/$system/xbin/httpd"
ln -s "busybox" "/$system/xbin/hush"
ln -s "busybox" "/$system/xbin/hwclock"
ln -s "busybox" "/$system/xbin/i2cdetect"
ln -s "busybox" "/$system/xbin/i2cdump"
ln -s "busybox" "/$system/xbin/i2cget"
ln -s "busybox" "/$system/xbin/i2cset"
ln -s "busybox" "/$system/xbin/id"
ln -s "busybox" "/$system/xbin/ifconfig"
ln -s "busybox" "/$system/xbin/ifdown"
ln -s "busybox" "/$system/xbin/ifenslave"
ln -s "busybox" "/$system/xbin/ifplugd"
ln -s "busybox" "/$system/xbin/ifup"
ln -s "busybox" "/$system/xbin/inetd"
ln -s "busybox" "/$system/xbin/init"
ln -s "busybox" "/$system/xbin/inotifyd"
ln -s "busybox" "/$system/xbin/insmod"
ln -s "busybox" "/$system/xbin/install"
ln -s "busybox" "/$system/xbin/ionice"
ln -s "busybox" "/$system/xbin/iostat"
ln -s "busybox" "/$system/xbin/ip"
ln -s "busybox" "/$system/xbin/ipaddr"
ln -s "busybox" "/$system/xbin/ipcalc"
ln -s "busybox" "/$system/xbin/iplink"
ln -s "busybox" "/$system/xbin/ipneigh"
ln -s "busybox" "/$system/xbin/iproute"
ln -s "busybox" "/$system/xbin/iprule"
ln -s "busybox" "/$system/xbin/iptunnel"
ln -s "busybox" "/$system/xbin/kbd_mode"
ln -s "busybox" "/$system/xbin/kill"
ln -s "busybox" "/$system/xbin/killall"
ln -s "busybox" "/$system/xbin/killall5"
ln -s "busybox" "/$system/xbin/klogd"
ln -s "busybox" "/$system/xbin/less"
ln -s "busybox" "/$system/xbin/link"
ln -s "busybox" "/$system/xbin/linux32"
ln -s "busybox" "/$system/xbin/linux64"
ln -s "busybox" "/$system/xbin/linuxrc"
ln -s "busybox" "/$system/xbin/ln"
ln -s "busybox" "/$system/xbin/loadkmap"
ln -s "busybox" "/$system/xbin/logger"
ln -s "busybox" "/$system/xbin/logname"
ln -s "busybox" "/$system/xbin/losetup"
ln -s "busybox" "/$system/xbin/lpd"
ln -s "busybox" "/$system/xbin/lpq"
ln -s "busybox" "/$system/xbin/lpr"
ln -s "busybox" "/$system/xbin/ls"
ln -s "busybox" "/$system/xbin/lsattr"
ln -s "busybox" "/$system/xbin/lsmod"
ln -s "busybox" "/$system/xbin/lsof"
ln -s "busybox" "/$system/xbin/lspci"
ln -s "busybox" "/$system/xbin/lsscsi"
ln -s "busybox" "/$system/xbin/lsusb"
ln -s "busybox" "/$system/xbin/lzcat"
ln -s "busybox" "/$system/xbin/lzma"
ln -s "busybox" "/$system/xbin/lzop"
ln -s "busybox" "/$system/xbin/lzopcat"
ln -s "busybox" "/$system/xbin/makedevs"
ln -s "busybox" "/$system/xbin/makemime"
ln -s "busybox" "/$system/xbin/man"
ln -s "busybox" "/$system/xbin/md5sum"
ln -s "busybox" "/$system/xbin/mesg"
ln -s "busybox" "/$system/xbin/microcom"
ln -s "busybox" "/$system/xbin/mkdir"
ln -s "busybox" "/$system/xbin/mkdosfs"
ln -s "busybox" "/$system/xbin/mke2fs"
ln -s "busybox" "/$system/xbin/mkfifo"
ln -s "busybox" "/$system/xbin/mkfs.ext2"
ln -s "busybox" "/$system/xbin/mkfs.minix"
ln -s "busybox" "/$system/xbin/mkfs.reiser"
ln -s "busybox" "/$system/xbin/mkfs.vfat"
ln -s "busybox" "/$system/xbin/mknod"
ln -s "busybox" "/$system/xbin/mkpasswd"
ln -s "busybox" "/$system/xbin/mkswap"
ln -s "busybox" "/$system/xbin/mktemp"
ln -s "busybox" "/$system/xbin/modinfo"
ln -s "busybox" "/$system/xbin/modprobe"
ln -s "busybox" "/$system/xbin/more"
ln -s "busybox" "/$system/xbin/mount"
ln -s "busybox" "/$system/xbin/mountpoint"
ln -s "busybox" "/$system/xbin/mpstat"
ln -s "busybox" "/$system/xbin/mt"
ln -s "busybox" "/$system/xbin/mv"
ln -s "busybox" "/$system/xbin/nameif"
ln -s "busybox" "/$system/xbin/nbd-client"
ln -s "busybox" "/$system/xbin/nc"
ln -s "busybox" "/$system/xbin/netstat"
ln -s "busybox" "/$system/xbin/nice"
ln -s "busybox" "/$system/xbin/nl"
ln -s "busybox" "/$system/xbin/nmeter"
ln -s "busybox" "/$system/xbin/nohup"
ln -s "busybox" "/$system/xbin/nologin"
ln -s "busybox" "/$system/xbin/nproc"
ln -s "busybox" "/$system/xbin/nsenter"
ln -s "busybox" "/$system/xbin/nslookup"
ln -s "busybox" "/$system/xbin/ntpd"
ln -s "busybox" "/$system/xbin/nuke"
ln -s "busybox" "/$system/xbin/od"
ln -s "busybox" "/$system/xbin/openvt"
ln -s "busybox" "/$system/xbin/partprobe"
ln -s "busybox" "/$system/xbin/paste"
ln -s "busybox" "/$system/xbin/patch"
ln -s "busybox" "/$system/xbin/pgrep"
ln -s "busybox" "/$system/xbin/pidof"
ln -s "busybox" "/$system/xbin/ping"
ln -s "busybox" "/$system/xbin/ping6"
ln -s "busybox" "/$system/xbin/pipe_progress"
ln -s "busybox" "/$system/xbin/pivot_root"
ln -s "busybox" "/$system/xbin/pkill"
ln -s "busybox" "/$system/xbin/pmap"
ln -s "busybox" "/$system/xbin/popmaildir"
ln -s "busybox" "/$system/xbin/poweroff"
ln -s "busybox" "/$system/xbin/powertop"
ln -s "busybox" "/$system/xbin/printenv"
ln -s "busybox" "/$system/xbin/printf"
ln -s "busybox" "/$system/xbin/ps"
ln -s "busybox" "/$system/xbin/pscan"
ln -s "busybox" "/$system/xbin/pstree"
ln -s "busybox" "/$system/xbin/pwd"
ln -s "busybox" "/$system/xbin/pwdx"
ln -s "busybox" "/$system/xbin/raidautorun"
ln -s "busybox" "/$system/xbin/rdate"
ln -s "busybox" "/$system/xbin/rdev"
ln -s "busybox" "/$system/xbin/readlink"
ln -s "busybox" "/$system/xbin/readprofile"
ln -s "busybox" "/$system/xbin/realpath"
ln -s "busybox" "/$system/xbin/reboot"
ln -s "busybox" "/$system/xbin/reformime"
ln -s "busybox" "/$system/xbin/renice"
ln -s "busybox" "/$system/xbin/reset"
ln -s "busybox" "/$system/xbin/resize"
ln -s "busybox" "/$system/xbin/resume"
ln -s "busybox" "/$system/xbin/rev"
ln -s "busybox" "/$system/xbin/rfkill"
ln -s "busybox" "/$system/xbin/rm"
ln -s "busybox" "/$system/xbin/rmdir"
ln -s "busybox" "/$system/xbin/rmmod"
ln -s "busybox" "/$system/xbin/route"
ln -s "busybox" "/$system/xbin/rpm"
ln -s "busybox" "/$system/xbin/rpm2cpio"
ln -s "busybox" "/$system/xbin/rtcwake"
ln -s "busybox" "/$system/xbin/run-init"
ln -s "busybox" "/$system/xbin/run-parts"
ln -s "busybox" "/$system/xbin/runsv"
ln -s "busybox" "/$system/xbin/runsvdir"
ln -s "busybox" "/$system/xbin/rx"
ln -s "busybox" "/$system/xbin/script"
ln -s "busybox" "/$system/xbin/scriptreplay"
ln -s "busybox" "/$system/xbin/sed"
ln -s "busybox" "/$system/xbin/sendmail"
ln -s "busybox" "/$system/xbin/seq"
ln -s "busybox" "/$system/xbin/setarch"
ln -s "busybox" "/$system/xbin/setconsole"
ln -s "busybox" "/$system/xbin/setfattr"
ln -s "busybox" "/$system/xbin/setkeycodes"
ln -s "busybox" "/$system/xbin/setlogcons"
ln -s "busybox" "/$system/xbin/setpriv"
ln -s "busybox" "/$system/xbin/setserial"
ln -s "busybox" "/$system/xbin/setsid"
ln -s "busybox" "/$system/xbin/setuidgid"
ln -s "busybox" "/$system/xbin/sh"
ln -s "busybox" "/$system/xbin/sha1sum"
ln -s "busybox" "/$system/xbin/sha256sum"
ln -s "busybox" "/$system/xbin/sha3sum"
ln -s "busybox" "/$system/xbin/sha512sum"
ln -s "busybox" "/$system/xbin/showkey"
ln -s "busybox" "/$system/xbin/shred"
ln -s "busybox" "/$system/xbin/shuf"
ln -s "busybox" "/$system/xbin/slattach"
ln -s "busybox" "/$system/xbin/sleep"
ln -s "busybox" "/$system/xbin/smemcap"
ln -s "busybox" "/$system/xbin/softlimit"
ln -s "busybox" "/$system/xbin/sort"
ln -s "busybox" "/$system/xbin/split"
ln -s "busybox" "/$system/xbin/start-stop-daemon"
ln -s "busybox" "/$system/xbin/stat"
ln -s "busybox" "/$system/xbin/strings"
ln -s "busybox" "/$system/xbin/stty"
ln -s "busybox" "/$system/xbin/sum"
ln -s "busybox" "/$system/xbin/sv"
ln -s "busybox" "/$system/xbin/svc"
ln -s "busybox" "/$system/xbin/svlogd"
ln -s "busybox" "/$system/xbin/svok"
ln -s "busybox" "/$system/xbin/swapoff"
ln -s "busybox" "/$system/xbin/swapon"
ln -s "busybox" "/$system/xbin/switch_root"
ln -s "busybox" "/$system/xbin/sync"
ln -s "busybox" "/$system/xbin/sysctl"
ln -s "busybox" "/$system/xbin/tac"
ln -s "busybox" "/$system/xbin/tail"
ln -s "busybox" "/$system/xbin/tar"
ln -s "busybox" "/$system/xbin/taskset"
ln -s "busybox" "/$system/xbin/tc"
ln -s "busybox" "/$system/xbin/tcpsvd"
ln -s "busybox" "/$system/xbin/tee"
ln -s "busybox" "/$system/xbin/telnet"
ln -s "busybox" "/$system/xbin/telnetd"
ln -s "busybox" "/$system/xbin/test"
ln -s "busybox" "/$system/xbin/tftp"
ln -s "busybox" "/$system/xbin/tftpd"
ln -s "busybox" "/$system/xbin/time"
ln -s "busybox" "/$system/xbin/timeout"
ln -s "busybox" "/$system/xbin/top"
ln -s "busybox" "/$system/xbin/touch"
ln -s "busybox" "/$system/xbin/tr"
ln -s "busybox" "/$system/xbin/traceroute"
ln -s "busybox" "/$system/xbin/traceroute6"
ln -s "busybox" "/$system/xbin/true"
ln -s "busybox" "/$system/xbin/truncate"
ln -s "busybox" "/$system/xbin/tty"
ln -s "busybox" "/$system/xbin/ttysize"
ln -s "busybox" "/$system/xbin/tunctl"
ln -s "busybox" "/$system/xbin/tune2fs"
ln -s "busybox" "/$system/xbin/ubiattach"
ln -s "busybox" "/$system/xbin/ubidetach"
ln -s "busybox" "/$system/xbin/ubimkvol"
ln -s "busybox" "/$system/xbin/ubirmvol"
ln -s "busybox" "/$system/xbin/ubirsvol"
ln -s "busybox" "/$system/xbin/ubiupdatevol"
ln -s "busybox" "/$system/xbin/udhcpc"
ln -s "busybox" "/$system/xbin/udhcpd"
ln -s "busybox" "/$system/xbin/udpsvd"
ln -s "busybox" "/$system/xbin/uevent"
ln -s "busybox" "/$system/xbin/umount"
ln -s "busybox" "/$system/xbin/uname"
ln -s "busybox" "/$system/xbin/uncompress"
ln -s "busybox" "/$system/xbin/unexpand"
ln -s "busybox" "/$system/xbin/uniq"
ln -s "busybox" "/$system/xbin/unix2dos"
ln -s "busybox" "/$system/xbin/unlink"
ln -s "busybox" "/$system/xbin/unlzma"
ln -s "busybox" "/$system/xbin/unlzop"
ln -s "busybox" "/$system/xbin/unshare"
ln -s "busybox" "/$system/xbin/unxz"
ln -s "busybox" "/$system/xbin/unzip"
ln -s "busybox" "/$system/xbin/uptime"
ln -s "busybox" "/$system/xbin/usleep"
ln -s "busybox" "/$system/xbin/uudecode"
ln -s "busybox" "/$system/xbin/uuencode"
ln -s "busybox" "/$system/xbin/vconfig"
ln -s "busybox" "/$system/xbin/vi"
ln -s "busybox" "/$system/xbin/volname"
ln -s "busybox" "/$system/xbin/watch"
ln -s "busybox" "/$system/xbin/watchdog"
ln -s "busybox" "/$system/xbin/wc"
ln -s "busybox" "/$system/xbin/wget"
ln -s "busybox" "/$system/xbin/which"
ln -s "busybox" "/$system/xbin/whoami"
ln -s "busybox" "/$system/xbin/whois"
ln -s "busybox" "/$system/xbin/xargs"
ln -s "busybox" "/$system/xbin/xxd"
ln -s "busybox" "/$system/xbin/xz"
ln -s "busybox" "/$system/xbin/xzcat"
ln -s "busybox" "/$system/xbin/yes"
ln -s "busybox" "/$system/xbin/zcat"
ln -s "busybox" "/$system/xbin/zcip"
