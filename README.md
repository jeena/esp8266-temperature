# esp8266-temperature

This is my first stab at a wireless termometer.

## Getting the code

    git clone https://github.com/jeena/esp8266-temperature.git
    cd esp8266-temperature
    git submodule init
    git submodule update

## Setup

It expects a credentials.lua file with content like this:

    SSID = "myssid"
    PASSWORD = "mypasswd"

Copy the credentials.lua.example file into credentials.lua and change
it so et matches your wifi credentials.

## Flashing

To put the code onto the ESP8266 you need the luatool which is
included as a git submodule.

Use flash.sh to flash it via /dev/ttyUSB0

## License

This file is part of esp8266-temperature.

Copyright 2017 Jeena

esp8266-temperature is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

esp8266-temperature is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with esp8266-temperature. If not, see http://www.gnu.org/licenses/.