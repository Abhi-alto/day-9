#!bin/bash/
declare -A sounds
sounds[dog]="bark"
sounds[cat]="meaow"
sounds[bird]="tweet"
echo "sound" ${sounds[@]}
echo "sound keys" ${!sounds[@]}
