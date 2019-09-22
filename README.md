# tilt-n-tumble
Kirby's Tilt'n'Tumble for the Gameboy Color Disassembly

# Building
Download [**Cygwin**](http://cygwin.com/install.html): **setup-x86_64.exe** for 64-bit Windows, **setup-x86.exe** for 32-bit.

Run setup and leave the default settings. At "Select Packages", choose to install the following:

- `make`
- `git`
- `gcc-core`

In the **Cygwin terminal**, enter these commands:

	git clone https://github.com/davFaithid/tilt-n-tumble
	cd tilt-n-tumble

Then download [**rgbds**](https://github.com/rednex/rgbds/releases/): the latest **win64** or **win32** release. Extract it and put all the `exe` and `dll` files in a folder called **bin** in `tilt-n-tumble`.

Then:

	make

# Disclaimer
DISCLAIMER: Any and all content presented in this repository is presented for informational and educational purposes only. Commercial usage is expressly prohibited. I (davFaithid) claim no ownership of any code in these repositories. You (the "user" or "end user") assume any and all responsibility for using this content responsibly. I (davFaithid) claim no responsibiliy or warranty.
