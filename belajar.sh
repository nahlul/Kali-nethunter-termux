#!/system/bin/sh
user="admin123"
username=""

while [ "$username" != "$user" ]
do
    read -p "Masukkan user admin: " username
done

# Membuat program dasar
sleep 2
figlet WELCOME CUY
sleep 2
echo
echo "========================================"
echo "      ████████"
echo "      █▄█████▄█"
echo "      █▼▼▼▼▼     Author by 𝘾𝙃𝙄𝙋 𝙋𝘼𝘾𝙆𝘼𝙂𝙀"
echo "      █         FUCK INDIA & FUCK ISRAEL"
echo "      █▲▲▲▲▲"
echo "       █████████"
echo "     __██____██___"
echo " ========================================="

echo "SCRIPT INI HANYA UNTUK MENGINSTAL"
echo " SCRIPT KALI NETHUNTER LANSUNG SECARA MUDAH"
echo
sleep 2
echo "••••••••••••••••••••••••••••••••••••"
echo "1. INSTALL KALI NETHUNTER LANSUNG"
echo "____________________________________"
echo "2. KELUAR"
echo "____________________________________"
echo "3. INFO"
echo "••••••••••••••••••••••••••••••••••••"
echo
sleep 1
read -p "============> = " SELESAI

if [ "$SELESAI" = "1" ]; then
    clear
    sleep 2
    echo
    echo
    echo "[                    ] proses"
    sleep 2
    echo "[=====               ] dijalan"
    sleep 2
    echo "[==========          ] otw"
    sleep 2
    echo "[===============     ] dikit lagi"
    sleep 2
    echo "[====================] gaskeun"
    echo
    pkg update && pkg upgrade -y
    termux-setup-storage -y
    pkg install git -y
    pkg install python -y
    pkg install wget -y
    apt update && apt upgrade -y
    wget -O install-nethunter-termux https://offs.ec/2MceZWr
    chmod +x install-nethunter-termux
    ./install-nethunter-termux
    echo 
elif [ "$SELESAI" = "2" ]; then
    echo "KELUAR...!"
    exit 0
elif [ "$SELESAI" = "3" ]; then 
    echo "INFORMASI TENTANG SCRIPT INI"
    echo "SCRIPT INI HANYA BISA DI PAKAI"
    echo "OLEH HANDPHONE DENGAN"
    echo "ANDROID 13 KEBAWAH"
    echo "TAPI TIDAK ADA SALAHNYA MENCOBA"
    echo "SEMOGA BERHASIL"
else
    echo "input salah !!"
fi
