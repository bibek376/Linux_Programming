#!/bin/bash


echo "*********Uninstalling MySQL*************"


sudo apt-get remove --purge mysql* -y || sudo apt-get autoremove -y || sudo apt-get autoclean

echo "Process Finished"

