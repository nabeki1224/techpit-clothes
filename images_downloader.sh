#!/bin/sh

for var in 1 2 3 4 5 6 7 8 9
do
    curl -o ./app/assets/images/${var}.jpg https://raw.githubusercontent.com/Auron0330/rails-fashion-ec-app/main/app/assets/images/${var}.jpg
done
curl -o ./app/assets/images/top.jpg https://raw.githubusercontent.com/Auron0330/rails-fashion-ec-app/main/app/assets/images/top.jpg
curl -o ./app/assets/images/top2.jpg https://raw.githubusercontent.com/Auron0330/rails-fashion-ec-app/main/app/assets/images/top2.jpg
