VIA_ENABLE = yes
# VIA's Test Matrix reads the switch matrix over raw HID. QMK blocks that
# unless VIA_INSECURE is set, at the cost of letting any host program read
# key presses through the VIA interface.
VIA_INSECURE = yes
