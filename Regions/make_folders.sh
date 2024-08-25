#!/bin/bash

folder=Copy
games=("Game 1" "Game 2")

for game in "${games[@]}";
do
    echo $game
    cp -r $folder "${game}"
done