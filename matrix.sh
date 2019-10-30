#!/bin/bash

clear;
for t in " Wake up" " The Matrix has you" " Follow the white rabbit" " Knock, knock";
do 
  clear;
  pv -qL10 <<<$'\e[2J'$'\e[32m'$t$'\e[37m';
  sleep 5;
done

