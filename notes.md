# -=[ NOTES ]=-
## SSH & VPN
sudo openconnect --juniper 212.254.190.173
~/Downloads/forticlientsslvpn/64bit/forticlientsslvpn_cli --server 217.192.240.52:443 --vpnuser uschney1
xfreerdp /v:172.17.0.46 /size:1824x1026 /u:admin /admin /drive:USB,/run/media/cyn/TEMP

### Citrix
Ctrl+F2 ; WIN+SHIFT+PG_DN / moves to next desktop, first to send to Host

## CLI
```bash
rpm -Uhv package.rpm    # install rpm
google-drive-ocamlfuse ./gDrive # mount google-drive

#Convert audio files
ffmpeg -i file.wav -b:a 320k -acodec libmp3lame file.mp3    # wav->mp3
ffmpeg -i file.mp3 file.wav                                 # mp3->wav
ffmpeg -i <IN>.m4a -acodec libmp3lame -ab 256k <OUT>.mp3    # m4a->mp3

screen /dev/ttyUSB0 [9600/11520]
```

## Firefox
### Settings Firefox HighDPI
layout.css.devPixelsPerPx

## VIM Addons 
NERDTree: https://github.com/scrooloose/nerdtree
Airline: https://github.com/vim-airline/vim-airline

## MacBook Pro
mbpX...
