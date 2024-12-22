#!/bin/bash
from="name.txt"
to="bash"
sleep 1
echo "Copying $from to $to"
cp $from $to
echo "Copied $from to $to"

# delete file copied
echo "Deleted copied file"
rm $from
echo "Deleted copied file"

# delete from bash

rm "bash/name.txt"

echo "name.txt deleted from bash"