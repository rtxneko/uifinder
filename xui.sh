#! /bin/bash
upd(){
    apt install python3
    pip3 install requests
}

pyzt(){
    curl -o isfuckxui.py https://raw.githubusercontent.com/AriesEDGE/fuckxui/main/isfuckxui.py
}

cvv(){
    python3 isfuckxui.py
}

upd
pyzt
echo "Enter your IP CIOR!"
read sbip
echo "ENTER YOUR MAX FUCKXUI RATE!"
read fucku
masscan -p54321 ${sbip} --max-rate ${fucku} -oG results.txt
cvv
