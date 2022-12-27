{% extends '//die/hub.sh' %}

{% block run_deps %}
bin/gcc/11
bin/gcc/env
bin/gcc/12
bin/gcc/10
bin/gcc/9
bin/gcc/8
bin/gcc/7
bin/gcc
bin/gcc/cc/scripts
bin/gcc/cc
bin/zsh
bin/gdb
bin/btop++
bin/mosh
bin/dbus/sys
bin/dbus/runit
bin/dbus/runit/scripts
bin/dbus
bin/dbus/session
#bin/rustc/1/56/darwin
#bin/rustc/1/56/linux
#bin/rustc/1/56
bin/patchelf
bin/dwl
bin/cctools
bin/syslog/ng
bin/help2man
#bin/clang/13/gcc
#bin/clang/13
#bin/clang/12
#bin/clang/lib/ld/darwin
#bin/clang/lib/ld/linux
#bin/clang/lib/ld
#bin/clang/lib/ar
#bin/clang/lib/cc/common
#bin/clang/lib/cc/freestanding
#bin/clang/lib/cc/diag
#bin/clang/lib/cc/setup
#bin/clang/lib/cc
#bin/clang/lib
#bin/clang/14/gcc
#bin/clang/14
#bin/clang/14/tst
#bin/clang/15/gcc
#bin/clang/15
#bin/clang/15/full
bin/clang
#bin/clang/env
bin/clang/env/wrapper
bin/jed
bin/binutils
bin/quake/1/vk/pg83
bin/quake/1/vk/novum
bin/quake/1/vk
#bin/quake/2/vk
bin/quake/2/yamagi
bin/quake/3/e
bin/sbase
bin/scdoc
bin/ed
bin/xmlto
bin/iw
bin/bsdutils
bin/nasm
bin/mold
bin/net/tools
bin/grub/efi
#bin/grub/bios
#bin/ragel/7
bin/ragel/6
bin/wofi
bin/most
bin/procps/ng
bin/jackd
bin/less
bin/gptfdisk
bin/cmake/lite
bin/cmake/gui
bin/cmake
bin/sbcl
bin/dropbear
#bin/dropbear/runit/scripts
bin/dropbear/runit
#bin/dropbear/runit/hostkeys
#bin/dropbear/runit/keygen
#bin/alacritty
bin/heirloom/ed
bin/weston
bin/lldb
bin/slurp
#bin/mingetty/runit/slot
#bin/mingetty/runit
bin/mingetty
bin/git
bin/git/2
#bin/git/go
#bin/kernel/6/0/headers
#bin/kernel/6/0/slot/0
#bin/kernel/6/0/slot/1
#bin/kernel/6/0/slot/vbox
#bin/kernel/6/0
#bin/kernel/6/1/headers
#bin/kernel/6/1/slot/0
#bin/kernel/6/1/slot/1
#bin/kernel/6/1/slot/vbox
#bin/kernel/6/1
bin/meson/60
bin/meson/62
bin/meson/63
bin/meson/64
bin/meson/100
bin/swayimg
bin/mc/slang
bin/mc/ncurses
bin/mc
bin/gzip
bin/rlwrap
bin/m4/19
bin/m4/18
bin/m4/quasar
bin/m4
bin/wireless/tools
bin/e2fsprogs
bin/grep
bin/seatd/sys
bin/seatd/runit
#bin/seatd/runit/scripts
bin/seatd
bin/groff
bin/nnn
bin/bison/3/8/0
bin/bison/3/8
bin/bison/3/7
bin/bison/3/6
bin/tar
bin/byacc/bt
bin/byacc/yacc
bin/byacc
bin/swappy
bin/openvpn
bin/xfsprogs
bin/toybox
bin/parted
#bin/bat
#bin/p7zip/a
#bin/p7zip/z
bin/p7zip
bin/time
#bin/dhcpcd/sys
#bin/dhcpcd/runit
#bin/dhcpcd/runit/scripts
#bin/dhcpcd
bin/gn
bin/glib/codegen
bin/pv
#bin/minibrowser
bin/sway/tools
#bin/sway/lock
bin/sway/idle
bin/sway/bg
#bin/sway/compositor
bin/sway
bin/bmake
bin/waybar
bin/mandoc
#bin/sud/client
#bin/sud/server
#bin/sud/runit
bin/sud
bin/stdman
#bin/graphviz/cmake
#bin/graphviz/autohell
bin/graphviz
bin/mawk
#bin/uutils/coreutils
bin/scons
bin/links
bin/upx
bin/yambar
bin/ted
bin/gperf
bin/imv
bin/b64
#bin/kitty/darwin
#bin/kitty/linux
bin/kitty
bin/nano
#bin/ya/1
#bin/ya/0
#bin/ya
bin/wget/2
bin/wget
bin/nwipe
bin/unzip
bin/doxygen
bin/grim
bin/yash/sh
bin/yash
bin/samurai
bin/btrfs/progs
bin/crun
bin/lzip
bin/bc/gavin
bin/bc/gnu
bin/bc
bin/diffutils
bin/gyp
bin/foot
bin/emacs
bin/yasm
#bin/icontool
bin/findutils
bin/hdparm
bin/chromium
bin/patch
bin/which
bin/subversion
bin/pciutils
bin/gettext
bin/strace
bin/screen
bin/gawk
bin/gawk/lite
bin/iwd/runit
#bin/iwd/runit/scripts
bin/iwd
bin/iwd/sys
bin/efibootmgr
bin/ecl
bin/mrsh
#bin/porto
bin/mdevd/runit
#bin/mdevd/runit/scripts
bin/mdevd
bin/base64
bin/turbo
bin/dhclient
#bin/busybox/syslogd
#bin/busybox/ntpd
bin/busybox
bin/swig/4
bin/epiphany
bin/dosfstools
bin/openssh
bin/openssh/client
bin/openssh/d
bin/bash/4
bin/bash/5
bin/bash/3
bin/bash/lite/sh
bin/bash/lite
bin/bash
bin/sed
bin/neovim/luafat
bin/neovim
bin/light
bin/go/4
bin/go
bin/go/19
bin/go/19/c
bin/zip
bin/zip/tool
bin/openssl
bin/getopt
bin/pm/utils
bin/vbetool
bin/wpa/supplicant
bin/ninja
bin/ethtool
bin/flex
bin/auto/conf/archive
bin/auto/conf/xorg
bin/auto/conf/2/69
bin/auto/conf/2/71
bin/auto/make/1/16/1
bin/auto/make/1/16/3
bin/auto/make/1/16/5
bin/unrar
bin/usbutils
bin/tmux
bin/make/lite
bin/make
bin/make/old
bin/tcsh
bin/nawk
bin/far2l
bin/far2l/wx
bin/util/linux
bin/runit/sys
#bin/runit/sys/scripts
bin/runit
bin/mksh
bin/coreutils/8/31
bin/coreutils/8/32
bin/coreutils/9/0
bin/coreutils/9/1
bin/coreutils/lite
bin/coreutils
bin/f2fs/tools
#bin/putty
bin/inkscape
bin/b2
bin/exfat/progs
bin/exfat/utils
bin/jfs/utils
bin/cabextract
bin/bsdtar/lite
bin/bsdtar
bin/file
bin/xz
bin/zstd
bin/brotli
bin/bzip2
bin/gdbm
bin/idn/2
bin/idn
bin/libtool
bin/cardboard
#bin/sched/trashdir
#bin/sched/staleprocs
#bin/sched
#bin/sched/scripts
bin/openresolv
bin/kbd
bin/fixtty
bin/keyd
bin/cpio
bin/xmllint
bin/curl/lite
bin/curl/mbedtls
bin/curl/bearssl
bin/curl/full
bin/curl
bin/curl/ms
bin/curl/wolf
bin/curl/gnutls
bin/wayland/utils
bin/wayland/info
bin/wayland/protocols
bin/wayland/scanner
bin/wev
bin/wlrctl
bin/unbound
bin/execline
bin/xsltproc
bin/jq
bin/webkitproc
bin/acpid/2
bin/acpid/rules
bin/acpid/runit
#bin/acpid/runit/scripts
bin/acpid/d
bin/netcat
bin/basuctl
bin/xmlwf
bin/uconv
bin/pcregrep/2
bin/pcregrep
bin/protoc
bin/orc
bin/xxhsum
bin/openvi
bin/openvi/stalix
bin/evince
bin/djvulibre
bin/avif
bin/intltool
bin/labwc
bin/fish
bin/surfer
bin/sqlite3
bin/mimetype
bin/nmap
bin/rsync
bin/runsrv
bin/dcron
bin/tcpdump
bin/giflib
#bin/tiff
bin/nsstools
bin/wob
bin/fheroes2
bin/iconv
bin/glslang
bin/minigzip/gzip
bin/minigzip
bin/subreaper
#bin/zathura/headers
#bin/zathura/mupdf
#bin/zathura/djvu
#bin/zathura/cb
bin/zathura
#bin/zathura/poppler
bin/poppler
bin/elfutils
bin/fontconfig
bin/dav1d
bin/re2c
bin/aserver
bin/tinyalsa
bin/alsa/utils
bin/sndio/runit
#bin/sndio/runit/scripts
bin/sndio/ctl
bin/sndio/sys
bin/sndio/d
bin/rsvg/convert
bin/fribidi
bin/gnome/console
bin/gnome/text/editor
bin/gnome/font/viewer
bin/loksh
bin/nvme/cli
bin/potrace
bin/sassc
bin/vte
#bin/wayfire/shell
bin/wayfire
bin/vulkan/tools
bin/sndfile
#bin/freeglut
bin/openal
bin/harfbuzz
bin/xkbcli
bin/memcached
bin/pkgconf
bin/slibtool
bin/minised
bin/moe
bin/star
bin/mupdf
bin/certtool
bin/python/lite
bin/python/huge
bin/python/8
bin/python/10
bin/python/11
bin/python
bin/jbig2dec
bin/mako
bin/ndhc
bin/perl/host
bin/perl
bin/ly/sys
bin/ly/runit
#bin/ly/runit/scripts
bin/ly
bin/lavalauncher
bin/fuzzel
#bin/rofi
bin/atop
bin/soupget
bin/input/tools
bin/pkg/config
bin/wl/clipboard
bin/wl/sunset
bin/wl/mirror
bin/wl/opm
#bin/nwg/launchers
#bin/nwg/drawer
#bin/nwg/menu
bin/nwg
#bin/nwg/dock
bin/fnott
bin/brightnessctl
bin/vim/g
bin/vim
bin/dosbox
bin/scummvm
bin/st/sdl/2
bin/transmission/gtk
bin/transmission/remote
bin/transmission
bin/stalld/runit
#bin/stalld/runit/scripts
bin/stalld
bin/grpc/codegen
bin/vifm
bin/dte
bin/joe
bin/kakoune
#bin/mrustc/cargo
#bin/mrustc/std
bin/mrustc
#bin/mrustc/mrustc
#bin/mrustc/minicargo
#bin/mrustc/rustc
bin/exif
bin/mtools
bin/fdupes
#bin/ft2demos
bin/exr
bin/valgrind
bin/hikari
bin/drill
bin/msh3app
bin/cog
bin/exiv2
bin/tree
bin/tvedit
bin/ntp
bin/lsof
#bin/webview
#bin/telegram/web/z
#bin/telegram/web/old
#bin/telegram/web/k
#bin/telegram/desktop/extra
#bin/telegram/desktop
#bin/telegram
bin/qemu
bin/hyprland
#bin/hyprland/protocols
bin/schedtool
bin/cpulimit
bin/opj
bin/xpdf
bin/heif
bin/mpg123
bin/lame
bin/sox
bin/vlc
bin/mplayer
bin/q/jackctl
bin/q/imgv
bin/q/bittorrent
bin/q/mmp
bin/svt/hevc
bin/svt/av1
bin/ugrep
bin/mg
#bin/netsurf/buildsystem
bin/waf
bin/mpv
bin/glslc
bin/htop
bin/iwgtk
bin/notify/send
bin/ananicy/cpp
bin/ananicy/rules
bin/ananicy/runit
#bin/ananicy/runit/scripts
bin/ananicy/good
bin/ananicy
bin/schedrr
#bin/xdg/open/scripts
bin/xdg/open
#bin/xdg/er
#bin/xdg/er/webkit
bin/xdg/desktop/portal/gtk
bin/xdg/desktop/portal
bin/psmisc
bin/dunst
bin/perf
bin/numactl
bin/gold
bin/ld
bin/ar
bin/aria/2
bin/gas
bin/slsh
bin/nghttp2
bin/pqiv
bin/gtk/doc
bin/gtk/lock
bin/pcmanfm
bin/cpupower
bin/sfwbar
bin/wayclip
bin/sysklogd
bin/dos2unix
bin/squid
bin/inotify/tools
#bin/cras
bin/redis
bin/strawberry
bin/bind
bin/lisgd
bin/mariadb
bin/nvtop
bin/postgresql
#bin/catatonit
bin/wireshark
#bin/uftrace
bin/7z
bin/haproxy
bin/fsearch
bin/bzip3
bin/lightgbm
#bin/catboost
#bin/ispc
bin/dmidecode
bin/qrencode
bin/mutter
bin/fswatch
bin/xarchiver
bin/darktable
bin/jasper
bin/earlyoom
bin/chrony
bin/convert
bin/catimg
bin/ccache
bin/bsdiff
bin/traceroute
bin/xinetd
bin/ncdu
bin/lshw
bin/jxl
bin/copyq
bin/chafa
bin/pango
bin/tesseract
bin/z3
bin/code/blocks
bin/inetutils
bin/poedit
bin/wxrc
bin/clifm
bin/pcsx2
#bin/reddit/desktop
#bin/reddit/desktop/hidpi
bin/iotop
bin/uriparser
bin/urldec
bin/qpdf
bin/i3/status
bin/gnupg
bin/sixel
bin/neomutt
bin/balsa
bin/uuencode
#bin/claws/mail
bin/uget
bin/gnuplot
bin/gnuplot/wx
bin/fetchmail
bin/xchm
bin/tig
bin/spotify/qt
bin/mbedtls/3
bin/shepherd
bin/got
bin/tldr/c
#bin/tldr/go
bin/tldr
bin/interception/tools
bin/pstree
bin/fzy
bin/wf/recorder
bin/mle
bin/sfm
bin/imhex
bin/stunnel
bin/samba
bin/emptty
#bin/systembus/notify
bin/fzf
bin/micro
bin/grv
bin/termshark
bin/gotop
#bin/wtf
bin/elvish
#bin/avizo
bin/gh
bin/curlie
bin/autologin
bin/autologin/runit
bin/getent
#bin/gopass
#bin/shadowsocks/go/2
bin/shadowsocks/libev
#bin/pprof
#bin/task
bin/assemble
bin/duf
#bin/lf
bin/lazygit
bin/chroma
bin/v
bin/wvkbd
bin/gosh
bin/gosh/posix
bin/nodejs
bin/semver
#bin/tinyssh
bin/lz4
bin/setcwd
bin/rizin
bin/adig
bin/webp
bin/de265
bin/squashfs/fuse
bin/squashfs/tools
bin/man/db
bin/kuroko
bin/kuroko/lite
bin/bim
bin/et
bin/socat
#bin/efitools
bin/rhash
bin/vis
bin/colord
bin/w3m
bin/tea
bin/gendesk
bin/ladybird
bin/shadow
bin/pdpmake
bin/premake
bin/efsw
bin/lm/sensors
bin/lowdown
bin/nix
bin/fusermount/3
bin/fusermount/2
bin/powertop
bin/f2c
bin/cage
bin/psensor
bin/incron
bin/rubber/band
bin/vcpkg
bin/thermald
bin/upower
bin/9base
bin/etcd
bin/freerdp
bin/lsyncd
bin/kanshi
bin/varlink
bin/iozone
bin/sudo/er
bin/kmod
bin/svg2png
bin/llama
bin/iputils
bin/wayst
bin/tex/info
bin/tex/studio
bin/feather/pad
bin/hunspell
bin/geany
bin/codelite
bin/dash/sh
#bin/dash/old
bin/dash
bin/zenithy
bin/unifdef
{% endblock %}
