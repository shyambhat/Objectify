#!/usr/bin/env sh

TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
OBJECTIFY_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Objecify"
echo "Removing $SINGLETON_TEMPLATES_DIR"
rm -rf "$OBJECTIFY_TEMPLATES_DIR"
echo "Finished"
