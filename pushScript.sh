#!/bin/bash
cd /home/r4d3k/Pulpit/FrontStep/Repozytorium
sudo GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git add .
sudo GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git commit -m "Zapis automatyczny!"
sudo GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git push git@github.com:RadoslawFalak/Repozytorium.git
