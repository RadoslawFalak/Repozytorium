#!/bin/bash
cd /home/r4d3k/Pulpit/FrontStep/Repozytorium
GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git add .
GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git commit -m "Zapis automatyczny!"
GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git push git@github.com:RadoslawFalak/Repozytorium.git
