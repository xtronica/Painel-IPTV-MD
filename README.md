# FOS-Streaming-v1
## Features:
- Streaming and restreaming (authentication, m3u8)
- Manage users (overview, add, edit, delete, enable, disable)
- Manage categories (overview, add, edit, delete)
- Manage streams (overview, add, edit, delete,start,stop)
- Manage settings (configuration)
- Autorestart (cron.php need to set manual)
- Transcode
- Last IP connected
- h264_mp4toannexb
- play stream
- Playlist import
- Multiple streams on one channel
- Limit streams on users
- IP Block
- User Agent block
- predefined transcode profiles

##Currently supported OS:
###Ubuntu: trusty, utopic, saucy, wily, vivid
###Debian: wheezy, squeeze, jessie, sid

Try to install the panel on clean OS, minimal version 64-bit

## Installation options:
### Option 1: Fresh installation
1. `cd ~/ && wget https://raw.githubusercontent.com/vaniusha3/ionus/master/fresh_install.sh`
2. `chmod 755 fresh_install.sh`
3. `./fresh_install.sh`


If someone have problem after reboot that old panel starts, then use this command: rm -r /etc/init.d/nginx

### Change port of panel
1. change port in webinterface -> Settings -> web Port
2. change port in /home/fos-streaming/fos/nginx/conf/nginx.conf -> listen 8000;
3. `killall -9 nginx_fos`
4. `/home/fos-streaming/fos/nginx/sbin/nginx_fos`

## How can I use it?
- Default login: admin / admin
  - Add user
  - Add stream and use defined transcode profile 1 called **Default 1**
- You can use it also in proxy mode, but that depends on how you want to use it.
- The most stable way is using transcode profile: **Default 1** without proxy mode ticket


