#!/bin/bash

HISTFILE=~/.bash_history
set -o history
ls -lrt . && touch my_command_history.txt 
history > my_command_history.txt
scp my_command_history.txt valerio@192.168.0.201:/tmp

