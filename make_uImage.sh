#!/bin/sh

sudo mkimage -A arm -O linux -T kernel -C none -a 0x80008000 -e 0x80008000 -n "Linux" -d ./boot/allwinner-a10-quantal/vmlinuz-* ./uImage