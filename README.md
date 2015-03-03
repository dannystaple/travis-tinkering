# travis-tinkering

[![Build Status](https://travis-ci.org/dannystaple/travis-tinkering.svg)](https://travis-ci.org/dannystaple/travis-tinkering)

A repository to test and demonstrate compiling with travis and vagrant.

The intent is to get cross compiling environments - both CI and Desktop - a demonstration of this, so I can reproduce this for projects that are tricky to build.

Builds simple hello worlds:
* Linux (native elf)
* Windows Mingw simple console
* Arduino UNO hex file (serial out 9600)
* Arduino Due hex file (serial out 9600)

--- 
Helpful Vagrant plugins (to save time/effort):
vagrant-cachier - get it to cache the pesky apt-get and other web things it pulls in
vagrant-exec    - run guest commends directly from the host
