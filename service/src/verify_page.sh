#!/bin/sh


if [ "$(curl -ILs https://turiya-modulous.github.io/testing/ | grep "HTTP/2 200")" ] ; then
    exit 0
else
    echo -e "Failed to get a 200 response from URL" && exit 1;
fi
