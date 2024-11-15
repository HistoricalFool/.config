#!/bin/bash

sketchybar --add item front_app left \
           --set front_app       background.color=$ITEM_BG_COLOR \
                                 icon.color=$WHITE \
                                 icon.font="SF Pro:Regular:16.0" \
                                 label.color=$WHITE \
                                 script="$PLUGIN_DIR/front_app.sh" \
           --subscribe front_app front_app_switched
