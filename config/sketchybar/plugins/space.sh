#!/bin/sh

# The $SELECTED variable is available for space components and indicates if
# the space invoking this script (with name: $NAME) is currently selected:
# https://felixkratz.github.io/SketchyBar/config/components#space----associate-mission-control-spaces-with-an-item

COLOR=0xffffe9c7


if [ "$SELECTED" = "true" ]; then
  COLOR=0xffcf223e
fi



sketchybar --set $NAME icon.color=$COLOR

