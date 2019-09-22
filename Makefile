### Build tools

MD5 := md5sum -c

RGBDS ?=./bin/
RGBASM ?= $(RGBDS)rgbasm
RGBFIX  ?= $(RGBDS)rgbfix
RGBGFX  ?= $(RGBDS)rgbgfx
RGBLINK ?= $(RGBDS)rgblink
all: "Kirby Tilt n Tumble.gbc"

%.2bpp: %.png
	$(RGBGFX) -o $@ $<

game.o: main.asm bank_*.asm
	$(RGBASM) -o game.o main.asm

"Kirby Tilt n Tumble.gbc": game.o
	$(RGBLINK) -n game.sym -m game.map -o "Kirby Tilt n Tumble.gbc" $<
	$(RGBFIX) -v -p 255 "Kirby Tilt n Tumble.gbc"

clean:
	rm -f game.o "Kirby Tilt n Tumble.gbc" game.sym game.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +

compare: "Kirby Tilt n Tumble.gbc"
	@$(MD5) roms.md5
