> bspwm is an amazing wm, it has a lot of customisability

https://user-images.githubusercontent.com/86827112/140648601-43c4a8eb-939d-43c1-abdc-68d0464e63eb.mp4


## Config help

For those who are unfamiliar with bspwm, its not hard

### bspc-rules

it is a set of rules for a specific window

For example:

`bspc rule -a Pavucontrol state=floating rectangle=900x500+0+0 center=true`

### bspc-config

this is a set of rules for the wm itself

For example:

`bspc config window_gap 12`

## The layouts are possible because of bsp-layout

#### ❯ ARCH

`paru -S bsp-layout`

bsp-layout configuration 

### For tall layout from xmonad

`bsp-layout set tall -- --master-size 0.5`

### cycling through layouts

`bsp-layout cycle`

removing layouts

`bsp-layout remove`


