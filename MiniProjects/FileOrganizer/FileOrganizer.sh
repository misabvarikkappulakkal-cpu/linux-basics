#!/bin/bash

mkdir -p Images
mkdir -p Videos
mkdir -p Music
mkdir -p Documents
mkdir -p Code

mv *.jpg Images 2>/dev/null
mv *.png Images 2>/dev/null

mv *.mp4 Videos 2>/dev/null

mv *.mp3 Music 2>/dev/null

mv *.txt Documents 2>/dev/null
mv *.csv Documents 2>/dev/null

mv *.py Code 2>/dev/null

echo "Files organized successfully!"