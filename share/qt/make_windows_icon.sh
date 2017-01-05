#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/VibbeCoin.ico

convert ../../src/qt/res/icons/VibbeCoin-16.png ../../src/qt/res/icons/VibbeCoin-32.png ../../src/qt/res/icons/VibbeCoin-48.png ${ICON_DST}
