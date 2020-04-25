#!/bin/bash

sed -i -e 's;hk2004d;hk2004e;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

