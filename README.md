# zmk config

![keymap](etc/docs/img/keymap.svg)

[//]: # (# Keymaps)
[//]: # (![base layer]&#40;etc/docs/img/L0.png&#41;)
i[//]: # (![code_layer]&#40;etc/docs/img/L1.png&#41;)
[//]: # (![raise_layer]&#40;etc/docs/img/L2.png&#41;)
[//]: # (![combos bluetooth]&#40;etc/docs/img/COMBO_BLUETOOTH.png&#41;)
[//]: # (![combos paranthesis]&#40;etc/docs/img/COMBO_PARANTHESIS.png&#41;)

# Keymap draw
https://github.com/caksoylar/keymap-drawer#command-line-tool-installation

## Generate yaml
```bash
keymap parse -c 12 -z config/corne.keymap > etc/docs/img/keymap.yaml
```

## Generate svg
```bash
keymap draw etc/docs/img/keymap.yaml > etc/docs/img/keymap.svg
```

# keymap online editor

https://nickcoutsos.github.io/keymap-editor/
