#!/bin/env sh
link1='https://unionleitor.top/leitor/mangas/'
link2='https://umangas.club/leitor/mangas/'



for i in $(echo {01..10});do
	wget "${link1}${1}/${2}/${i}.jpg"
	wget "${link2}${1}/${2}/${i}.jpg"
done
for i in $(seq 11 100);do
	wget "${link1}${1}/${2}/${i}.jpg"
	wget "${link2}${1}/${2}/${i}.jpg"
done
