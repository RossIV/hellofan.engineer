#!/bin/bash
printf "\e[2J"
printf "\033c"
printf "I'm a Ramblin' Wreck from Georgia Tech\r\n"
sleep 2.0
printf "and a hell of an engineer—\r\n"
sleep 1.5
printf "A helluva,\r\n"
sleep 0.4
printf "helluva,\r\n"
sleep 0.4
printf "helluva,\r\n"
sleep 0.4
printf "helluva,\r\n"
sleep 0.4
printf "hell of an engineer.\r\n"
sleep 1.75
printf "Like all the jolly good fellows,\r\n"
sleep 1.5
printf "I drink my whiskey clear.\r\n"
sleep 1.75
printf "I'm a Ramblin' Wreck from Georgia Tech\r\n"
sleep 1.75
printf "and a hell of an engineer.\r\n"
sleep 1.75
printf "Oh! If I had a daughter, sir,\r\n"
sleep 1.5
printf "I'd dress her in White and Gold,\r\n"
sleep 1.5
printf "And put her on the campus\r\n"
sleep 1.7
printf "to cheer the brave and bold.\r\n"
sleep 1.5
printf "But if I had a son, sir, \r\n"
sleep 1.75
printf "I'll tell you what he'd do—\r\n"
sleep 1.6
printf "He would yell, 'To hell with georgia!'\r\n"
sleep 1.5
printf "like his daddy used to do.\r\n"
sleep 1.75
printf "Oh, I wish I had a barrel of rum\r\n"
sleep 1.5
printf "and sugar three thousand pounds,\r\n"
sleep 1.5
printf "A college bell to put it in\r\n"
sleep 1.75
printf "and a clapper to stir it round.\r\n"
sleep 1.5
printf "I'd drink to all the good fellows\r\n"
sleep 1.5
printf "who come from far and near.\r\n"
sleep 1.6
printf "I'm a ramblin', gamblin',\r\n"
sleep 2
printf "hell of an engineer!\r\n"
sleep 3.5
printf "Go Jackets!\r\n"
sleep 3
printf "Go Jackets!\r\n"
sleep 3.5
printf "Go Jackets!\r\n"
sleep 3
printf "Go Jackets!\r\n"
sleep 1.5
printf "Fight, Drink, Win, Get Naked!\r\n"
sleep 2
printf ""
printf ""
ls *_ascii.txt |sort -R |tail -1 |while read file; do
    while read LINE; do echo "$LINE"; done < $file
done
printf ""
printf ""
printf ""