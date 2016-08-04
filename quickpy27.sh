#!/bin/bash
# Need to add eval=$ BASH_POST_RC to end of bashrc
# As conda commands are loaded after bashrc is loaded
gnome-terminal -e 'bash -c "export BASH_POST_RC=\"source activate py27; spyder\";exec bash"'
