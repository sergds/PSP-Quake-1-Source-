#!/bin/bash
sudo apt-get install -y g++ build-essential autoconf automake cmake doxygen bison flex libncurses5-dev libsdl1.2-dev libreadline-dev libusb-dev texinfo libgmp3-dev libmpfr-dev libelf-dev libmpc-dev libfreetype6-dev zlib1g-dev libtool libtool-bin subversion git tcl unzip wget
git clone https://github.com/pspdev/psptoolchain.git
cd psptoolchain
export PSPDEV=~/pspdev
export PATH=$PATH:$PSPDEV/bin
sudo toolchain.sh
