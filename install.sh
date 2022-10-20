#!/bin/bash
############################################
######### INSTALLING COUCHDB 3.2.1 #########
###########################################
sudo systemctl stop couchdb
sudo apt-get remove couchdb
sudo apt-get purge couchdb
sudo dpkg -i couch-libmozjs185-1.0_1.8.5-1.0.0+couch-2_xenial_amd64.deb
sudo dpkg -i couchdb_3.2.1_xenial_amd64.deb
