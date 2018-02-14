# esp8266-temperature

This is my first stab at a wireless termometer.

## Getting the code

    git clone https://github.com/jeena/esp8266-temperature.git

## Setup

Open the esptmp.ino file in the Arduino IDE.

It expects the credentials for your WiFi in the file like this:

    const char* ssid = "myssid";
    const char* password = "mypass";

Change the credentials in esptmp.ino so it matches your wifi credentials.

## Flashing

1. Under File -> Preferences set as Additional Boards Manager URLs:
   http://arduino.esp8266.com/versions/2.3.0/package_esp8266com_index.json
2. Chose under Tools -> Board the "Node MCU 1.0 (ESP12-E Module)"
3. Press the Upload button

## Hardware Setup

t.b.d.

## License

This file is part of esp8266-temperature.

Copyright 2017 Jeena

esp8266-temperature is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

esp8266-temperature is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with esp8266-temperature. If not, see http://www.gnu.org/licenses/.
