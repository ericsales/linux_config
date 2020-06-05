#!/bin/bash

#################################################################
#								#
# config.sh - Configura o Linux com programas essencias		#
#								#
# Autor: Eric Sales	Data de Criação: 05/06/2020		#
#								#
# Descrição: Script que instala alguns programas e theme para	#
#	     interfaces LXDE.					#
#								#
# Exemplo de uso: ./config.sh					#
#								#
#################################################################

#Programas
apt install gcc
apt install vim

#Add Theme-arc
apt install arc-theme

#Add theme-arc-icon
git clone https://github.com/horst3180/arc-icon-theme --depth 1
cp Arc /usr/share/icons


