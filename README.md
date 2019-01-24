# Big-Ben 
The Chimes of Big-Ben played every 15 minutes on any macOS System

The code is written for any macOS client.

# Installation instructions:
1. Copy this git to your desired location
2. Make clock.sh and test.sh executable:

sudo chmod +x ~/big-ben-macos/clock.sh && sudo chmod +x ~/big-ben-macos/test.sh

3. Edit your crontab and paste the following: (you can change some variables if you want to)

0,15,30,45 * * * * bash ~/big-ben-macos/clock.sh

# Bonus:
1. If you want to, you can modify your .bashrc to force the bell-ringing:

alias bigben='bash ~/big-ben-macos/test.sh'

2. You can also set this file as an alarm clock by editing your crontab: (please note that the earlier you set your alarm the shorter the be alarm will be)

42 5 * * 1-5 bash ~/big-ben-macos/test.sh
