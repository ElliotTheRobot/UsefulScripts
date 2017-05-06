#!/bin/sh

wget -q -O- whatsmyip.io | awk 'f{print;f=0} /id="address"/{f=1}'
