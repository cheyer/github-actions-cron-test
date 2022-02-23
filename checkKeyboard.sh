#!/bin/bash
export FILE="page.html"
export PATTERN="White Backlight / Low Profile Keychron Optical (Hot-swappable) / Brown - Sold out"
export URL="https://www.keychron.com/products/keychron-k3-wireless-mechanical-keyboard/?variant=32220198797401"

curl $URL > $FILE &&



if cat $FILE | grep "$PATTERN"; then
    echo found
else
    echo not found
fi
