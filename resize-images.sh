#/bin/bash

production_number=$1

mogrify -quality 100 -resize 1600 ./docs/img/sample/$production_number/*
