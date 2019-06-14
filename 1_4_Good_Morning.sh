#!/bin/bash

> ~/TODO
echo '1. Дело раз' >> ~/TODO 
echo '2. Дело два' >> ~/TODO
echo '3. Дело три' >> ~/TODO

time=$(date +%H:%M)

printf "С добрым утром. Сейчас: $time\n"

todos=$(cat ~/TODO) 

printf "Список дел на сегодня:\n$todos\n"
