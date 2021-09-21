# Note on Interface Converter

Several interface converters are used to communicate with slow control devices.


```
[Target Computer]
  |
  | Ethernet
  |
[DS-510]-------------+
  |                  |
  | USB              | USB
  |                  |
[GM-FTDI-LED]      [GPIB-USB-HS]
  |
  | Serial
  |
[Devices]
```

## Silex DS-510: Gigabit USB Device Server

https://www.silextechnology.com/connectivity-solutions/device-connectivity/ds-510

* Setup Guide: ds510_setupguide_eng_xd-1.pdf
* Windows Manual: DS-510Manual_Windows_eng_xf.zip
* USB Device Server Setup & SX-Virtual Link: s-40a800.zip
* IP addresses
    - 192.168.24.140
    - 192.168.24.141

## Gearmo GM-FTDI-LED: USB to RS-232 Commercial Interface Converter

https://www.gearmo.com/shop/usb2-0-rs-232-serial-adapter-led-indicators/

* User Manual: FTDI-LED User Manual.pdf
* Driver: FTDI_Windows.zip
* Connector type: Male

## NI GPIB-USB-HS: GPIB Instrument Control Device

https://www.ni.com/en-us/support/model.gpib-usb-hs.html

The driver can be installed via NI Package Manager.
 * Search for "GPIB-USB-HS" (or "NI-488.2")
 * Version 21.0
