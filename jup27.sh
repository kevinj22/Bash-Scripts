#!/bin/bash
gnome-terminal -e 'bash -c "export BASH_POST_RC=\"source activate py27; jupyter notebook\"; exec bash"'
