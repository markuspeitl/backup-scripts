#To check if command works with bash or zsh
sudo rsync -avrn --exclude-from '/home/pmarkus/backups/exclude_lists/main/exclude_hidden_home.list' /home/pmarkus/.*** '/media/pmarkus/Volume/backups/homedotfiles/'