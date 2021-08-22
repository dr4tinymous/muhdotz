#!/usr/bin/bash
/usr/bin/git --git-dir=/home/drat/muhdots --work-tree=/home/drat add /home/drat/dotfiles/
/usr/bin/git --git-dir=/home/drat/muhdots --work-tree=/home/drat commit -m "commit"
/usr/bin/git --git-dir=/home/drat/muhdots --work-tree=/home/drat push https://github.com/dr4tinymous/muhdotz.git
