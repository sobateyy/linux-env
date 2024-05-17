# linux-env
## archlinuxのローカル環境置き場
origin/masterにコードをアップ

### xmonad.hs
1. ```sudo vim ~/.xmonad/xmonad.hs```
2. ```xmonad --recompile```

### zshrc

### vimrc

### tominator

### monitor-connect.service
1. ```cd /etc/systemd/system```
2. ```sudo vim monitor-connect.service```
3. ```sudo systemctl daemon-reload```
4. ```sudo systemctl enable monitor-connect.service```
5. ```reboot```

### etc
- 環境変数などuserによって変わるものは別途記載
