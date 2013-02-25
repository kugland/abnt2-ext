#!/bin/sh
xmodmap - <<MAP_END

keycode  49 = apostrophe quotedbl apostrophe quotedbl U2032 U2033
keycode  10 = 1 exclam 1 exclam onesuperior exclamdown
keycode  11 = 2 at 2 at twosuperior onehalf
keycode  12 = 3 numbersign 3 numbersign threesuperior onethird
keycode  13 = 4 dollar 4 dollar sterling threequarters
keycode  14 = 5 percent 5 percent plusminus
keycode  15 = 6 dead_diaeresis 6 dead_diaeresis notsign dead_doubleacute
keycode  16 = 7 ampersand 7 ampersand
keycode  17 = 8 asterisk 8 asterisk division multiply
keycode  18 = 9 parenleft 9 parenleft leftsinglequotemark leftdoublequotemark
keycode  19 = 0 parenright 0 parenright rightsinglequotemark rightdoublequotemark
keycode  20 = minus underscore minus underscore endash emdash
keycode  21 = equal plus equal plus section notequal

keycode  24 = q Q q Q slash U221A
keycode  25 = w W w W question questiondown
keycode  26 = e E e E EuroSign bar
keycode  27 = r R r R registered backslash
keycode  28 = t T t T thorn THORN
keycode  29 = y Y y Y udiaeresis Udiaeresis
keycode  30 = u U u U
keycode  31 = i I i I infinity
keycode  32 = o O o O oe OE
keycode  33 = p P p P Greek_pi
keycode  34 = dead_acute dead_grave dead_acute dead_grave dead_breve dead_macron
keycode  35 = bracketleft braceleft bracketleft braceleft ordfeminine guillemotleft

keycode  38 = a A a A ae AE
keycode  39 = s S s S ssharp musicalsharp
keycode  40 = d D d D eth ETH
keycode  41 = f F f F
keycode  42 = g G g G
keycode  43 = h H h H U02BE U02BF
keycode  44 = j J j J
keycode  45 = k K k K
keycode  46 = l L l L U2665
keycode  47 = ccedilla Ccedilla ccedilla Ccedilla dead_cedilla dead_belowcomma
keycode  48 = dead_tilde dead_circumflex dead_tilde dead_circumflex dead_caron dead_stroke
keycode  51 = bracketright braceright bracketright braceright masculine guillemotright

keycode  94 = backslash bar backslash bar
keycode  52 = z Z z Z leftarrow uparrow
keycode  53 = x X x X rightarrow downarrow
keycode  54 = c C c C copyright
keycode  55 = v V v V
keycode  56 = b B b B VoidSymbol musicalflat
keycode  57 = n N n N dead_ogonek U266E
keycode  58 = m M m M trademark mu
keycode  59 = comma less comma less dead_abovering U2264
keycode  60 = period greater period greater dead_belowmacron U2265
keycode  61 = semicolon colon semicolon colon dead_belowdot dead_abovedot
keycode  97 = slash question slash question degree questiondown

MAP_END
