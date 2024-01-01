# zmk config

![keymap](etc/docs/img/keymap.svg)

# Keymaps
![base layer](etc/docs/img/L0.png)
![code_layer](etc/docs/img/L1.png)
![raise_layer](etc/docs/img/L2.png)
![combos bluetooth](etc/docs/img/COMBO_BLUETOOTH.png)
![combos paranthesis](etc/docs/img/COMBO_PARANTHESIS.png)

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
