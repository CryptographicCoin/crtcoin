#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/crtcoin.ico

convert ../../src/qt/res/icons/crtcoin-16.png ../../src/qt/res/icons/crtcoin-32.png ../../src/qt/res/icons/crtcoin-48.png ${ICON_DST}
