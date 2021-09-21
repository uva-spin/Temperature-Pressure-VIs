# Note on Serial Communication

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
