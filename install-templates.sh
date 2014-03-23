#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
OBJECTIFY_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Objecify"
SOURCE_OBJECTIFY_DIR="$SOURCE_DIR/File Templates/Objectify"
SOURCE_DIR="$SOURCE_OBJECTIFY_DIR/Objective-C Model Object Class.xctemplate"
SOURCE_TEST_DIR="$SOURCE_OBJECTIFY_DIR/Objective-C Model Object Testcase class.xctemplate"

echo "Installing templates to $OBJECTIFY_TEMPLATES_DIR from $SOURCE_DIR"
mkdir -p "$OBJECTIFY_TEMPLATES_DIR"
cp -R "$SOURCE_DIR" "$OBJECTIFY_TEMPLATES_DIR"
echo "Installing templates to $OBJECTIFY_TEMPLATES_DIR from $SOURCE_TEST_DIR"
cp -R "$SOURCE_TEST_DIR" "$OBJECTIFY_TEMPLATES_DIR"
echo "Finished"
