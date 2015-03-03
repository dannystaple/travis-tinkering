#!/usr/bin/env bash
set -e
pushd arduino_hello_serial
platformio install atmelavr
platformio install atmelsam

platformio init --board=uno --board=due
platformio run
cp .pioenvs/autogen_uno/firmware.hex hello_uno.hex
cp .pioenvs/autogen_due/firmware.hex hello_due.hex
