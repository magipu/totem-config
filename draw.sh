keymap -c ./keymap_drawer_config.yaml parse -c 10 -z ./config/totem.keymap  >totem.yaml
keymap -c ./keymap_drawer_config.yaml draw totem.yaml >./totem_keymap.svg