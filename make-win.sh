#!/usr/bin/env bash
set -e

i686-w64-mingw32-gcc src/hello.c -o hello.exe
file hello.exe
