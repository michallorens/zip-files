#!/usr/bin/env bash
DIR="$(dirname "${BASH_SOURCE[0]}")/src"
rm -rf "$DIR"
mkdir "$DIR"
for FILE in "$@"
do
  cp -r "$FILE" "$DIR"
done
jq -n "{ path: \"$DIR\" }"