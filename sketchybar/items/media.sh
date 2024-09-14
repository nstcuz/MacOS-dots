#!/bin/bash

sketchybar --add item media center \
           --set media label.color=$WHITE \
                       label.max_chars=24 \
                       icon.padding_left=0 \
                       scroll_texts=on \
                       icon=􀑪             \
                       icon.color=$WHITE \
                       background.drawing=off \
                       script="$PLUGIN_DIR/media.sh" \
           --subscribe media media_change
