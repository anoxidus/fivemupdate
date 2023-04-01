#!/bin/bash

echo 'FiveM Update TxAdmin'

cd /var/lib/pterodactyl/volumes/331c27f1-e576-4a20-b172-cf78bcdb4ca4

rm -r alpine

rm -r run.sh

echo "Paste artifact link"

read link

wget $link

tar xf fx.tar.xz

rm -r fx.tar.xz

