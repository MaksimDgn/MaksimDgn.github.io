#!/bin/bash
sayc="Hello, world!"
#mkdir temp; cd temp; cp -r ~/Документы/MaksimDgn.github.io/ ./

#mkdir  ~/Документы/MaksimDgn.github.io/ttt/;cd  ~/Документы/MaksimDgn.github.io//;mv test.txt  ~/Документы/MaksimDgn.github.io/ttt/;
mkdir ttt;echo "test: "$sayc"" > ttt/test.txt;echo "sourch_test123" > ~/Документы/MaksimDgn.github.io/ttt/test.txt;echo "\t t\---";cat ttt/test.txt; cp -rv ~/Документы/MaksimDgn.github.io/ttt/ ./;ls -la
exit

cp -rv "~/Документы/MaksimDgn.github.io/*" ./
