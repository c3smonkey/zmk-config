#!/bin/bash

keymap -c keymap_drawer.config.yaml  parse -c 12 -z config/corne.keymap > etc/docs/img/keymap.yaml
keymap draw etc/docs/img/keymap.yaml > etc/docs/img/keymap.svg
