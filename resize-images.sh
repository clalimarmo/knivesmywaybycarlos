#/bin/bash

production_number=$1

mogrify -quality 100 -resize 1600 ./src/img/sample/$production_number/*
