#!/bin/bash

folder=Template/Copy
games=("Game1" "Game2")

for game in "${games[@]}";
do
    echo $game
    cp -r $folder "${game}"
done