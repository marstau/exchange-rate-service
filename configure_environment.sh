#!/bin/bash
if [ ! -z ${ENV_DIR+x} ]; then
    STAGE=$(cat "$ENV_DIR/STAGE")
fi
echo "BUILDING requirements.txt WITH STAGE=$STAGE"
cat requirements.txt
