#!/bin/bash

function mk_folder(){
read -p "Give a new folder path: " folder
mkdir ${folder}
}

function download_image(){
wget -O ${1}/linux-tux.png https://student.labranet.jamk.fi/~pekkju/script/tux.png
}

function change_perm(){
chmod -R 700 ${1}
}

mk_folder
download_image ${folder}
change_perm ${folder}
