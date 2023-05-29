#!/bin/bash
touch /home/addweb/check_addweb.txt
echo ruckus |& tee -a /home/addweb/check_addweb.txt
sudo find / -name ruckus |& tee -a /home/addweb/check_addweb.txt
echo rodata |& tee -a /home/addweb/check_addweb.txt
sudo find / -name rodata |& tee -a /home/addweb/check_addweb.txt
echo Andoryu.10curl |& tee -a /home/addweb/check_addweb.txt
sudo  find / -name Andoryu.10curl |& tee -a /home/addweb/check_addweb.txt
echo Andoryu |& tee -a /home/addweb/check_addweb.txt
sudo find / -name Andoryu |& tee -a /home/addweb/check_addweb.txt 
echo AndoryuBot |& tee -a /home/addweb/check_addweb.txt
sudo find / -name AndoryuBot |& tee -a /home/addweb/check_addweb.txt






