#!/bin/sh

keymap parse -z config/cradio.keymap >./assets/cradio-keymap.yaml
keymap draw ./assets/cradio-keymap.yaml >./assets/cradio-keymap.svg