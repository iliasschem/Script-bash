#!/usr/bin/env bash

echo "What are you looking for?"
read WORD

ls . | while read p; do cat $p; done | grep $WORD