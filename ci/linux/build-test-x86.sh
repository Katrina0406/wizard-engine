#!/bin/bash

# Clone virgil
cd ..
git clone https://github.com/titzer/virgil
cd virgil

# Set up latest version of virgil
export PATH=$PATH:"$PWD/bin:$PWD/bin/dev:$PWD/test/config"
./test/configure
make

# Set up wizard
cd ../wizard-engine
make -j x86-linux

# Install OCaml for specification tests
sudo apt install -y ocaml ocamlbuild

# Set up specification tests
cd test/wasm-spec
./update.sh
cd ../..

# Run all tests
PROGRESS_ARGS=c TEST_TARGETS="v3i x86-linux" ./test/all.sh
