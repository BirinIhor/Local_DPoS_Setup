#!/bin/bash

# Auther :- Anil Chinchawale
# AutherEmailID :- anil@xinfin.org
# Setup XDC01 blockchain with single script

echo "[*] Init XinFin DPoS Network"

echo "[*] Please enter Project/Network name :- "
read project_name

echo "[*]Specify your chain/network ID if you want an explicit one (default = random)"
read network_id

PROJECT_ROOT_DIR=${project_name}_network
PROJECT_CUSTOM_GENESIS_FILE=${project_name}_genesis.json

mkdir $PROJECT_ROOT_DIR
cd $PROJECT_ROOT_DIR
mkdir logs

