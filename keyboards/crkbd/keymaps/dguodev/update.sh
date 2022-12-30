pushd /home/mark/qmk_firmware/keyboards/crkbd/keymaps/dguodev
cp /home/mark/Downloads/dguodev.json .
qmk json2c -o keymap.c dguodev.json
cat ./oled.c >> keymap.c
qmk compile
qmk flash
popd

