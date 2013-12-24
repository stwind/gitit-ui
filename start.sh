#!/bin/bash

WIKIDATA=$1
DIR=wikidata
[ ! -d $WIKIDATA ] && git --git-dir=$DIR clone $WIKIDATA $DIR
gitit -f config.conf
