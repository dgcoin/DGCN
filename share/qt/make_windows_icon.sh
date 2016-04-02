#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/dgcoin.ico

convert ../../src/qt/res/icons/dgcoin-16.png ../../src/qt/res/icons/dgcoin-32.png ../../src/qt/res/icons/dgcoin-48.png ${ICON_DST}
