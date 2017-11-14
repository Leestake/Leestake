#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Leestake.png
ICON_DST=../../src/qt/res/icons/Leestake.ico
convert ${ICON_SRC} -resize 16x16 Leestake-16.png
convert ${ICON_SRC} -resize 32x32 Leestake-32.png
convert ${ICON_SRC} -resize 48x48 Leestake-48.png
convert Leestake-48.png Leestake-32.png Leestake-16.png ${ICON_DST}

