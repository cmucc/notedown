#!/bin/bash

TALK="talk"
TITLE="Title of Talk"
MDPARSER="redcarpet --smarty"
$MDPARSER $TALK.md > fooasdfbar.html
cat head.frag.html fooasdfbar.html foot.frag.html | sed -e "s/%%%TITLE%%%/$TITLE/g" > $TALK.html
rm fooasdfbar.html
