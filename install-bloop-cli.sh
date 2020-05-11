#!/bin/bash

# remove yourself
rm $0

# install bloop
coursier install bloop --only-prebuilt=true

echo
echo '"bloop" is now on the path (assuming coursier bin directory is also on the path)'
