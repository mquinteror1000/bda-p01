#! /bin/bash
HOSTNAME=
echo "Practica 1 BDA"
echo "Establecer nombre del equipo"
sudo hostnamectl  sudo hostnamectl set-hostname pc-bdx-mqr-n.fi.unam
echo
./svg-01-main-enc.sh n 2>&1 | tee p01-output.txt
