#!/bin/bash
WORDPATH="/usr/share/dict/words"
NUMWORDS=10
for i in 'seq $NUMWORDS'
do
rnum=$((RANDOM%NUMWORDS+1))
sed -n "$rnum p" $WORDPATH
done
