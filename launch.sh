#!/usr/bin/env bash

token_="480570219:AAFFDqA-77PIttCtrqqmW1gqEHvOeujJoHM" 

function print_logo() {

 echo -e "\e[38;5;77m" 

echo -e "  "
echo -e "  "
echo -e "  "
echo -e "  "

echo -e "  \e[38;5;88m"

echo -e "
    _____   _     _       
/  |  |_   _|  / _ \   | _ }   |  \/  |
\_ \      | |     | | | |  | |_) }   | |\/| |
 _) |     | |     | |_| |  |  _< \   | |  | |
|__/      |_|      \___/   |_|  \_\  |_|  |_|
 BY @TAHAJ20 DEV : TAHAJ20            
"

echo -e " "

echo -e " "

echo -e " "

echo -e "
    _____   _     _       
/  |  |_   _|  / _ \   | _ }   |  \/  |
\_ \      | |     | | | |  | |_) }   | |\/| |
 _) |     | |     | |_| |  |  _< \   | |  | |
|__/      |_|      \___/   |_|  \_\  |_|  |_|
 BY @TAHAJ20 DEV : TAHAJ20            
"

echo -e " "

echo -e " "

echo -e " "

echo -e " "

}


if [ ! -f ./tg ]; then

echo -e ""

echo -e " "

echo -e " "

echo -e "
    _____   _     _       
/  |  |_   _|  / _ \   | _ }   |  \/  |
\_ \      | |     | | | |  | |_) }   | |\/| |
 _) |     | |     | |_| |  |  _< \   | |  | |
|__/      |_|      \___/   |_|  \_\  |_|  |_|
 BY @TAHAJ20 DEV : TAHAJ20            
"

echo -e " "

echo -e "  "

echo -e " "

    echo " "

    echo "Run $0 install"

    exit 1

 fi

if [ ! $token_ ]; then

echo -e ""

echo -e ""

  echo -e "\e[31;1mToken Not found\e"

 exit 1

 fi



  print_logo

   echo -e ""

echo -e ""

echo -e " "

echo -e "  "

echo -e "  "

echo -e "
    _____   _     _       
/  |  |_   _|  / _ \   | _ }   |  \/  |
\_ \      | |     | | | |  | |_) }   | |\/| |
 _) |     | |     | |_| |  |  _< \   | |  | |
|__/      |_|      \___/   |_|  \_\  |_|  |_|
 BY @TAHAJ20 DEV : TAHAJ20            
"

echo -e "  "

echo -e "  "

echo -e "  "

echo -e ""

echo -e " "

echo -e " "


curl "https://api.telegram.org/bot"$token_"/sendmessage" -F

./tg -s bot.lua $@ --bot=$token_