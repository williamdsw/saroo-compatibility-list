#!/bin/bash

folder=Template/Copy
games=("Game1" "Game2")

# for game in "${games[@]}";
# do
#     echo $game
#     cp -r $folder "${game}"
# done

for ((i = 1; i <= 42; i++))
do
    cp -r $folder "Game0${i}"
done