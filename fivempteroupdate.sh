#!/bin/bash

echo 'FiveM Update TxAdmin'

cd /var/lib/pterodactyl/volumes/a21f883d-011a-4221-be8a-0747b7bb02a3

rm -r alpine

rm -r run.sh

echo "Paste artifact link"

read link

wget $link

tar xf fx.tar.xz

rm -r fx.tar.xz

