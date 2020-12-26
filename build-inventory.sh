#!/bin/sh

ping6 ff02::1%en11 >ll-list.txt & sleep 5; kill $!
echo "[$1]" >inventory
grep -oE '(fe80[^,]+)' ll-list.txt | grep -v 'fe80::181a:5927:208f:fbfe%en11' | sort -u >>inventory
rm ll-list.txt
