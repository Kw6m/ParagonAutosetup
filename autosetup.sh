#!/bin/bash
# dude this took me fucking forever to program y'all had better be thankful

if [ -d "./Terminal" ]; then
    clear
    echo "Found terminal already.. Uninstalling. Please rerun after the terminal closes."
    exec rm -rf Terminal
fi

clear

# env config file lol

printf 'Discord server ID: '
read ServerID

printf "ServerID=$ServerID\n">> .env


echo "Only the cookie is optional, for everything to work properly please input all the requested variables."
printf 'What port do you want terminal to run on? (put 8080 unless u know what ur doing): '
read PORT

printf "PORT=$PORT\n">> .env

printf 'What should the API key be (make sure its secure): '
read apikey

printf "API_KEY=$apikey\n">> .env

printf 'What is your discord client secret: '
read ClientSecret

printf "DISCORD_CLIENT_SECRET=$ClientSecret\n">> .env

printf 'What is your discord client ID: '
read DISCORD_CLIENT_ID

printf "DISCORD_CLIENT_ID=$DISCORD_CLIENT_ID\n">> .env

printf 'What is your discord bot token?: '
read DISCORD_BOT_TOKEN

printf "DISCORD_BOT_TOKEN=$DISCORD_BOT_TOKEN\n">> .env

printf 'What is your Google client secret?: '
read GOOGLE_CLIENT_SECRET

printf "GOOGLE_CLIENT_SECRET=$GOOGLE_CLIENT_SECRET\n">> .env


printf 'What is your google client ID?: '
read GOOGLE_CLIENT_ID

printf "GOOGLE_CLIENT_ID=$GOOGLE_CLIENT_ID\n">> .env

printf 'What is REDIS database URL?: '
read REDIS

printf "REDIS=$REDIS\n">> .env

printf 'What is your mongoose database URL?: '
read DB_URL

printf "DB_URL=$DB_URL\n">> .env

printf 'What is your mongoose database?: '
read DB_DATABASE

printf "DB_DATABASE=$DB_DATABASE\n">> .env

printf 'What is the roblox cookie of your ranking bot? You can put 1 for no ranking bot: '
read ROBLOX_COOKIE

printf "ROBLOX_COOKIE=$ROBLOX_COOKIE\n">> .env

clear
echo "Put 0 for no ID"



# discord ids and shit
printf 'Founder role ID (Discord): '
read FounderRoleId
printf "FounderRoleId=$FounderRoleId\n">> .env

printf 'O5 role ID (Discord): '
read o5RoleId
printf "o5RoleId=$o5RoleId\n">> .env

printf 'L4 role ID (Discord): '
read L4RoleId
printf "L4RoleId=$L4RoleId\n">> .env

printf 'L3 role ID (Discord): '
read L3RoleId
printf "L3RoleId=$L3RoleId\n">> .env

printf 'Supporter/Invester role ID (Discord): '
read SupRoleId
printf "SupRoleId=$SupRoleId\n">> .env

printf 'MaD role ID (Discord): '
read MADRoleId
printf "MADRoleId=$MADRoleId\n">> .env

printf 'ScD role ID (Discord): '
read SCDRoleId
printf "SCDRoleId=$SCDRoleId\n">> .env

printf 'MTF role ID (Discord): '
read MTFRoleId
printf "MTFRoleId=$MTFRoleId\n">> .env

printf 'SD role ID (Discord): '
read SDRoleId
printf "SDRoleId=$SDRoleId\n">> .env

printf 'AA role ID (Discord): '
read AARoleId
printf "AARoleId=$AARoleId\n">> .env

printf 'EC role ID (Discord): '
read ECRoleId
printf "ECRoleId=$ECRoleId\n">> .env

printf 'Please put in your discord ID (Discord): '
read BotAdminID
printf "BotAdminID=$BotAdminID\n">> .env


clear
# groups and shit
printf 'Main group ID: '
read SCPF
printf "SCPF=$SCPF\n">> .env
printf "FP=$SCPF\n">> .env

printf 'SD group ID: '
read SD
printf "SD=$SD\n">> .env

printf 'MP group ID: '
read MP
printf "MP=$MP\n">> .env

printf 'SRU group ID: '
read SRU
printf "SRU=$SRU\n">> .env

printf 'MTF group ID: '
read MTF
printf "MTF=$MTF\n">> .env

printf 'MTF Lambda group ID: '
read MTFLambda
printf "MTFLambda=$MTFLambda\n">> .env

printf 'MTF Delta group ID: '
read MTFDELTA
printf "MTFDELTA=$MTFDELTA\n">> .env

printf 'MTF ETA group ID: '
read ETA
printf "ETA=$ETA\n">> .env

printf 'GOC group ID: '
read GOC
printf "GOC=$GOC\n">> .env

printf 'AD group ID: '
read AD
printf "AD=$AD\n">> .env

printf 'ScD group ID: '
read ScD
printf "ScD=$ScD\n">> .env

printf 'MaD group ID: '
read MaD
printf "MaD=$MaD\n">> .env

printf 'LD group ID: '
read LD
printf "LD=$LD\n">> .env

printf 'ITD group ID: '
read ITD
printf "ITD=$ITD\n">> .env

printf 'ISD group ID: '
read ISD
printf "ISD=$ISD\n">> .env

printf 'EC group ID: '
read EC
printf "EC=$EC\n">> .env

printf 'EAT group ID: '
read EAT
printf "EAT=$EAT\n">> .env

printf 'DEA group ID: '
read DEA
printf "DEA=$DEA\n">> .env

printf 'MD group ID: '
read MD
printf "MD=$MD\n">> .env

printf 'AA group ID: '
read AA
printf "AA=$AA\n">> .env

printf 'Lore group ID: '
read Lore
printf "Lore=$Lore\n">> .env



exec git clone https://github.com/Kw6m/Terminal