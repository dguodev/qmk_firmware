qmk json2c -o keymap.c dguodev.json
cat ./oled.c >> keymap.c
qmk compile
qmk flash

