#!/usr/bin/env bash
# Create file structure.
#
# Make sure to run this from with resources dir.

if [ $# -eq 0 ]; then
  echo 'Required argument: NAME'
  echo 'e.g. Python'
  echo 'e.g. "Foo Bar"'
  exit 1
fi

UNAME="$1"
LNAME="${1,,}"
LNAME=${LNAME/ /-}
DIR="$LNAME"
FILE="$DIR/index.md"

echo "mkdir -p $DIR"
echo "touch $FILE"
echo

TEMPLATE="\
---
layout: listing
logo: $LNAME
---
# $UNAME
"

echo "echo '$TEMPLATE' > $FILE"
echo

TEMPLATE="\
---
logo: $DIR

links:
  - title:
    url:

  - title:
    url:

  - title:
    url:
---
# $UNAME
"

echo "echo '$TEMPLATE' > $FILE"
