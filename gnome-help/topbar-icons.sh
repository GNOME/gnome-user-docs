#!/bin/sh

ids=$(grep -o 'id="\(classic-\)\?topbar-[^"]*' topbar-icons.svg | sed -e 's/id="//')

for id in $ids; do
    echo $id
    rsvg-convert -i $id -f svg topbar-icons.svg > ${id}.svg
done
