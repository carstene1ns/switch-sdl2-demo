#!/bin/sh

gcc -Wall -pedantic -g -O2 `pkg-config --cflags --libs SDL2_image SDL2_mixer sdl2` src/main.c -o sdl2_demo
