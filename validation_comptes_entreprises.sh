#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Usage: $0 <votre identifiant>"
	
    exit 1
fi

echo ""
echo "########################################"
echo "Programme de vérification pour un cycle"
echo "Votre identifiant est $1@votrenomdedomaine.fr"
echo "########################################"

##################################################################################
#Structure  # Client															 #
##################################################################################
echo "" 
echo "VERIFICATION des COMPTES 1/6"
echo ""
echo "########################################"
echo "Client nomduclient1"
echo "nomduclient1\\$1" 
echo  "Pouvez vous tester votre compte $1 sur le serveur SERVEUR1QUIFONCTIONNE suivant [y/n]: "
read  compte1

if [[ $compte1 = "n" ]] ;
then 
        echo " Vous devez configurer votre compte nomduclient1 avant l'entrer de votre cycle !!"
exit ;		
fi
 
if [[ $compte1 = "y" ]]
then
        echo "Votre compte $1 est bien actif sur le client nomduclient1" ;
fi

#Fonction durée de vie mot de passe
dateactuelle=$(date '+%s');
echo "Quelle est la derniere date de votre mot de passe (exemple: 2018-04-12 )(AAAA-MM-JJ) ?"
read ladate1

#Calcules des dates
dateanterieur="$ladate1 00:00:00"
calculdate=$(date --date="$dateanterieur" +%s)
levraicalcul=$(($(date +%s)-$calculdate))
lessec=$(($dateactuelle-$calculdate))
calculenjours=$(($lessec/86400))

echo "votre mot de passe a déjà  $calculenjours  jours"

if [ $calculenjours -ge 90 ]
then
        echo "Votre mot de passe a expiré !"
else
        echo "il vous reste $((90-$calculenjours)) jours"
fi

#################################################
echo "" 
echo "VERIFICATION des COMPTES 2/6"
echo ""
echo "########################################"
echo "Client nomduclient2"
echo "nomduclient2\\$1" 
echo  "Pouvez vous tester votre compte $1 sur le serveur SERVEUR2QUIFONCTIONNE suivant [y/n]: "
read  compte2
 
if [ $compte2 = "n" ]
then 
        echo " Votre compte est à configurer pour le client nomduclient2 !!"   
exit			
fi 
 
if [ $compte2 = "y" ]
then
        echo "Votre compte $1 est bien actif sur le nomduclient2"
fi

#Fonction durée de vie mot de passe
dateactuelle=$(date '+%s');
echo "Quelle est la derniere date de votre mot de passe (AAAA-MM-JJ)(exemple: 2018-04-12 ) ?"
read ladate2

#Calcules des dates
dateanterieur2="$ladate2 00:00:00"
calculdate2=$(date --date="$dateanterieur2" +%s)
levraicalcul2=$(($(date +%s)-$calculdate2))
lessec2=$(($dateactuelle-$calculdate2))
calculenjours2=$(($lessec2/86400))

echo "votre mot de passe a déjà  $calculenjours2  jours"

if [ $calculenjours2 -ge 90 ]
then
        echo "Votre mot de passe a expiré !"
else
        echo "il vous reste $((90-$calculenjours2)) jours"
fi

#################################################
echo "" 
echo "VERIFICATION des COMPTES 3/6"
echo ""
echo "########################################"
echo "Client nomduclient3"
echo "nomduclient3\\$1" 
echo  "Pouvez vous tester votre compte $1 sur le serveur SERVEUR3QUIFONCTIONNE suivant [y/n]: "
read  compte3
 
if [ $compte3 = "n" ]
then 
        echo " Votre compte est à configurer pour pour le client nomduclient3 !!"   
exit			
fi 
 
if [ $compte3 = "y" ]
then
        echo "Votre compte $1 est bien actif sur le pour le client nomduclient3"
fi

#Fonction durée de vie mot de passe
dateactuelle=$(date '+%s');
echo "Quelle est la derniere date de votre mot de passe (AAAA-MM-JJ)(exemple: 2018-04-12 ) ?"
read ladate3

#Calcules des dates
dateanterieur3="$ladate3 00:00:00"
calculdate3=$(date --date="$dateanterieur3" +%s)
levraicalcul3=$(($(date +%s)-$calculdate3))
lessec3=$(($dateactuelle-$calculdate3))
calculenjours3=$(($lessec3/86400))

echo "votre mot de passe a déjà  $calculenjours3  jours"

if [ $calculenjours3 -ge 90 ]
then
        echo "Votre mot de passe a expiré !"
else
        echo "il vous reste $((90-$calculenjours3)) jours"
fi

#################################################
echo "" 
echo "VERIFICATION des COMPTES 4/6"
echo ""
echo "########################################"
echo "Client nomduclient4"
echo "nomduclient4\\$1" 
echo  "Pouvez vous tester votre compte $1 sur le serveur SERVEUR4QUIFONCTIONNE suivant [y/n]: "
read  compte4
 
if [ $compte4 = "n" ]
then 
        echo " Votre compte est à configurer pour le client nomduclient4 !!"   
exit			
fi 
 
if [ $compte4 = "y" ]
then
        echo "Votre compte $1 est bien actif sur le nomduclient4"
fi

#Fonction durée de vie mot de passe
dateactuelle=$(date '+%s');
echo "Quelle est la derniere date de votre mot de passe (AAAA-MM-JJ)(exemple: 2018-04-12 ) ?"
read ladate4

#Calcules des dates
dateanterieur4="$ladate4 00:00:00"
calculdate4=$(date --date="$dateanterieur4" +%s)
levraicalcul4=$(($(date +%s)-$calculdate4))
lessec4=$(($dateactuelle-$calculdate4))
calculenjours4=$(($lessec4/86400))

echo "votre mot de passe a déjà  $calculenjours4  jours"

if [ $calculenjours4 -ge 90 ]
then
        echo "Votre mot de passe a expiré !"
else
        echo "il vous reste $((90-$calculenjours4)) jours"
fi
#################################################
echo "" 
echo "VERIFICATION des COMPTES 5/6"
echo ""
echo "########################################"
echo "Client nomduclient5"
echo "nomduclient5\\$1"
echo  "Pouvez vous tester votre compte $1 sur le serveur SERVEUR5QUIFONCTIONNE suivant [y/n]: "
read  compte5
 
if [ $compte5 = "n" ]
then 
        echo " Votre compte est à configurer pour le client nomduclient5 !!"   
exit			
fi 
 
if [ $compte5 = "y" ]
then
        echo "Votre compte $1 est bien actif sur le nomduclient5"
fi

#Fonction durée de vie mot de passe
dateactuelle=$(date '+%s');
echo "Quelle est la derniere date de votre mot de passe (AAAA-MM-JJ)(exemple: 2018-04-12 ) ?"
read ladate5

#Calcules des dates
dateanterieur5="$ladate5 00:00:00"
calculdate5=$(date --date="$dateanterieur5" +%s)
levraicalcul5=$(($(date +%s)-$calculdate5))
lessec5=$(($dateactuelle-$calculdate5))
calculenjours5=$(($lessec5/86400))

echo "votre mot de passe a déjà  $calculenjours5  jours"

if [ $calculenjours5 -ge 90 ]
then
        echo "Votre mot de passe a expiré !"
else
        echo "il vous reste $((90-$calculenjours5)) jours"
fi

#############################################################

echo "" 
echo "VERIFICATION des COMPTES 6/6"
echo ""
echo "########################################"
echo "Client NOMDUCLIENT6"
echo "nomduclient6\\$1" 
echo  "Pouvez vous tester votre compte $1 sur le serveur SERVEUR6QUIFONCTIONNE suivant [y/n]: "
read  compte6
 
if [ $compte6 = "n" ]
then 
        echo " Votre compte est à configurer pour le client NOMDUCLIENT6!!"   
exit			
fi 
 
if [ $compte6 = "y" ]
then
        echo "Votre compte $1 est bien actif sur le NOMDUCLIENT6"
fi

#Fonction durée de vie mot de passe
dateactuelle=$(date '+%s');
echo "Quelle est la derniere date de votre mot de passe (AAAA-MM-JJ)(exemple: 2018-04-12 ) ?"
read ladate6

#Calcules des dates
dateanterieur6="$ladate6 00:00:00"
calculdate6=$(date --date="$dateanterieur6" +%s)
levraicalcul6=$(($(date +%s)-$calculdate6))
lessec6=$(($dateactuelle-$calculdate6))
calculenjours6=$(($lessec6/86400))

echo "votre mot de passe a déjà  $calculenjours6  jours"

if [ $calculenjours6 -ge 90 ]
then
        echo "Votre mot de passe a expiré !"
else
        echo "il vous reste $((90-$calculenjours6)) jours"
fi

#############################################################


exit

