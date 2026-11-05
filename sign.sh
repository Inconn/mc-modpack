#!/bin/sh

packwiz refresh
signify -S -s "$MODPACK_SIGNIFY_KEY" -m pack.toml -x unsup.sig
