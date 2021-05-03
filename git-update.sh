#!/bin/bash
#set -e
#################################################################################
#										#
#										#
# Opis		:	Skrypt do update'u git					#
#		:								#
# Author	:	Maciej Młocek (thx to Eric Dubois from Arcolinux)	#
#										#
#										#
#################################################################################



# sprawdzanie github czy wszystko aktualne (pull)

tput setaf 3
echo
echo "Sprawdzanie czy pliki różnią się od github"
tput sgr0
git pull

# Poniższa komenda wskazuje, że wszystko z folderu należy zaktualizować

git add --all .

# Dodawanie komentarza do commit

tput setaf 3
echo
echo "####################################"
echo "Wprowadź komentarz commit:"

read input
tput sgr0

# Ustawianie commit z pobranym powyżej komentarzem oraz datą

git commit -m "$input"

# Wysłanie plików na github (push)

git push -u origin main

# Komunikat końcowy

tput setaf 3
echo "################################################################"
echo "################    Zaktualizowano git   #######################"
echo "################################################################"
tput sgr0
