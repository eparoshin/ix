Prereq:
 * [FS.md](FS.md)
 * [IX.md](IX.md)

/etc in stal/IX is a symbolic link to etc/ from the system realm:

```
ix# ls -la /etc
lrwxrwxrwx ... /etc -> /ix/realm/system/etc
```

Files in the IX store are read only, they can’t be changed. Therefore, the only way to make a setting in the installed OS stal/IX, is to add some package that contains the needed setting to the system realm. Most of these packages are etc/ prefixed and are located in https://github.com/pg83/ix/tree/main/pkgs/etc

Exx:

Add a whole new user, without sudo capability:

```
# cryptpw will read password from command line
root# ix mut system etc/user/0 --user={{username}} --hash=$(cryptpw)
# shell will relaunch thereafter
mkdir /home/{{username}}
chown {{username}} /home/{{username}}
```

It’s important to note that, after almost any change to the system realm, runit will restart the entire process tree. Effectively, this will result in you being kicked into your login manager (emptty/mingetty/etc)

Activate zram0:

```
ix# ix mut system etc/zram/0
```

Remove the root console from tty5 that we added during installation:

```
ix# ix mut system --failsafe=-
```

Replace mingetty with emptty as login manager:

ProTip: First try looking at https://github.com/pg83/ix/blob/main/pkgs/set/stalix/unwrap/ix.sh#L17, and come up with what the next command might look like! Warning: if you don't have ~/.emptty configured, and don't have a failsafe console on tty5, then you may need a recovery.

```
ix# ix mut system --mingetty=- --emptty
```

The system uses UTC time by default. There is currently no global timezone setting, each user must set their own timezone in their session script:

```
export TZ=Europe/Moscow
```