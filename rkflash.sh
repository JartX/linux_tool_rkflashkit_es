#! /bin/bash
var1=$1
if [ $var1 = gnome ]
then
echo 'Ejecutando RKFlashKit para GTK'
gksudo python run.py
fi 
if [ $var1 = kde ]
then
echo 'Ejecutando RKFlashKit para KDE'
kdesudo python run.py
fi
