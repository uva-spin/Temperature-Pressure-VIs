# Communication interface

## Simple test of Serial communication

Use `PuTTY` on the target computer to check if the Serial communication with each device is fine.

### Common PuTTY settings

* Terminal: Local echo        : Force on
* Terminal: Local line editing: Force on

### MKS 946

* Wiring: DCE, Straight cable
* Baud rate: 9600 19200, 38400, 57600, 115200
* Bits: 8 data, 1 stop, no parity
* Test command: `@253PR1?;FF`

### MKS 670

* Wiring: DCE, Straight cable
* Baud rate: 300, 1200, 2400, 4800, 9600
* Bits: 8 data, 1 stop, no parity
* Test command: `@020?[Enter]`

### LakeShore 218

* Wiring: DTE, Cross cable
* Baud rate: 9600
* Bits: 7 data, 1 parity (odd), 1 stop
* Test command: `SRDG? 0[Ctrl-M][Ctrl-J][Enter]`

### AMI 1700

* http://www.americanmagnetics.com/support/manuals/Model1700_Rev5.pdf
* Wiring: DCE, Straight cable
* Baud rate: 115200
* Bits: 8 data, 1 stop, no parity
* Test command
    ```
    *IDN?[Enter]
    ```

### THCD-400

* Wiring: DCE, Straight cable
* Baud rate: 9600
* Bits: 8 data, 1 stop, no parity
* Test command: `C1[Enter]`

### Pfeiffer DCU 600

* Ethernet

### TPG-361

* Ethernet (or USB according to ORC?)


## Interface converter

[Target Computer]--Ethernet--[DS-510]--USB--[GM-FTDI-LED]--Serial--[Device]

### Silex DS-510: Gigabit USB Device Server

https://www.silextechnology.com/connectivity-solutions/device-connectivity/ds-510

* Setup Guide: ds510_setupguide_eng_xd-1.pdf
* Windows Manual: DS-510Manual_Windows_eng_xf.zip
* USB Device Server Setup & SX-Virtual Link: s-40a800.zip
* IP addresses
    - 192.168.24.140
    - 192.168.24.141

### GM-FTDI-LED: Gearmo USB to RS-232 Commercial Interface Converter

https://www.gearmo.com/shop/usb2-0-rs-232-serial-adapter-led-indicators/

* User Manual: FTDI-LED User Manual.pdf
* Driver: FTDI_Windows.zip
* Connector type: Male

