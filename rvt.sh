#!/bin/bash
R='\033[1;31m'
RED="\e[101m"
G='\033[90m'
W="\033[0m"
V='\033[1;32m'

function tks() {
sleep 0.5
banner
sleep 0.5
echo
echo -e "   ${R}[${G}+${R}]${W} GRACIAS POR INSTALAR LOGTMUX ${R}[${G}+${R}]${W}"
echo "                By ERROR 404"
echo
echo -e "             ${R}[${G}+${R}]${W} TELEGRAM ${R}[${G}+${R}]${W}"
echo
echo -e "${R}[${G}+${R}]${W} CANAL: ${G}https://t.me/error404_community"
echo -e "${R}[${G}+${R}]${W} CHAT: ${G}https://t.me/Error404_00"
echo
}
function banner() {
        clear
        echo -e ${R}"           ──▄────▄▄▄▄▄▄▄────▄───
           ─▀▀▄─▄█████████▄─▄▀▀──
           ─────██─▀███▀─██──────
           ───▄─▀████▀████▀─▄────
           ─▀█────██▀█▀██────█▀── "
echo -e ${R} " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${G}
 ┏┓───┏━━━┓┏━━━┓───┏━━━━┓┏━┓┏━┓┏┓─┏┓┏━┓┏━┓
 ┃┃───┃┏━┓┃┃┏━┓┃───┃┏┓┏┓┃┃┃┗┛┃┃┃┃─┃┃┗┓┗┛┏┛
 ┃┃───┃┃─┃┃┃┃─┗┛───┗┛┃┃┗┛┃┏┓┏┓┃┃┃─┃┃─┗┓┏┛─
 ┃┃─┏┓┃┃─┃┃┃┃┏━┓─────┃┃──┃┃┃┃┃┃┃┃─┃┃─┏┛┗┓─
 ┃┗━┛┃┃┗━┛┃┃┗┻━┃─────┃┃──┃┃┃┃┃┃┃┗━┛┃┏┛┏┓┗┓
 ┗━━━┛┗━━━┛┗━━━┛─────┗┛──┗┛┗┛┗┛┗━━━┛┗━┛┗━┛
  ${R}┏━━━━━•❅•°•❈ ${W} LOGIN-TERMUX  ${R}•°•❅•━━━━━┓
"
echo -ne "        " ; date
}
sleep 1
clear
echo
echo -e "${R}[${G}+${R}]${W} Restaurando datos..."
sleep 2
banner
tks
mv $PREFIX/etc/bash.bashrc-backup $PREFIX/etc/bash.bashrc
cd;rm rf ~/LogTmux
