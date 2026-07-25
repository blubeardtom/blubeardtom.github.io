#!/bin/bash

USER=shop
PSSD=shop2010
FTPSITE=tmsm.bulks.jp


lftp \
-u $USER,$PSSD $FTPSITE
