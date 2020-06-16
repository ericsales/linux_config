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
apt install mutt

#config email
touch ~/.muttrc
echo "# Nome do Remetente" >> ./muttrc
echo "set realname=\"NAME\"" >> ./muttrc

echo "# Email do Remetente" >> ./muttrc
echo "set from=\"USER@gmail.com;\"" >> ./muttrc

echo "# Usuario da conta de email" >> ./muttrc
echo "set my_user=USER@gmail.com" >> ./muttrc

echo "# Senha da conta de email" >> ./muttrc
echo "set my_pass='SENHA_FACIL'" >> ./muttrc

echo "# Autenticacao no servidor smtp de email, nesse caso do gmail.com" >> ./muttrc
echo "set smtp_url=smtps://$my_user:$my_pass@smtp.gmail.com" >> ./muttrc

echo "# Camada de segurança, requerida pelo gmail.com" >> ./muttrc
echo "set ssl_force_tls = yes" >> ./muttrc

#Add Theme-arc
apt install arc-theme

#Add theme-arc-icon
git clone https://github.com/horst3180/arc-icon-theme --depth 1
cp /home/$USER/arc-icon-theme/Arc /usr/share/icons


