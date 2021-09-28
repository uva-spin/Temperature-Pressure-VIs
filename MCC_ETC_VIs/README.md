# VIs for MCC E-TC: Ethernet DAQ Device for Thermocouple

It is based on CML DQMH.
It has been made from `Delacor_Complete/js5mv_10272020` as explained below.


## Device Info

* DAQ: https://www.mccdaq.com/ethernet-data-acquisition/thermocouple-input/24-bit-daq/E-TC.aspx
* Probe:  Omega Type T


## Prerequisite

### ULx = LabVIEW library for E-TC (and others)

1. Download the installer ("mccdaq.exe").
    Found via Google for "mcc ulx labview".
1. Install the softare.
    - Execute "mccdaq.exe".
    - Deselect "DAQami".
    - "InstaCal" is installed first, which is needed for the configuration and communication of E-TC via Ethernet

User registration to the website is required for software download.
Thus you better keep a local copy of "mccdaq.exe" for our future use.

### DQMH = Delacor QMH

1. Start "VI Package Manager".
1. Search and install "DQMH".

### Device Configuration

Configure the IP address of E-TC;
1. Start "InstaCal".
1. Go to "Add Board" -> "ENET" to add E-TC.
1. Right-click "E-TC" and click "Configure...".
1. Go to "Network Settings" tab.
1. IP = 10.0.0.79 via DHCP, etc.


## VI Usage

Execute `CML Main.vi` for normal use.
The tester VIs based on CML DQMH can be used for development and debug.


## To-Do List

I should find a reasonable way of making the following changes under DQMH.

* Increase the number of channels to be read out, plotted and logged.
* Adjust the readout rate.
* Change the format of log files, where no timestamp per reading is logged now.


## Note on Changes from `Delacor_Complete/js5mv_10272020`

The LabVIEW project has been saved for Version 2019 (instead of 2020).
Then the following changes were needed, possibly due to the difference in the ULx version (2.25.0.0 vs 2.10.0.0).

* The input signal type (required by `ULx Read` in `Acquire.vi`) was changed from `Voltage` to `Temperature`.
    `I/O Name Filtering` of the device reference (`Refnum in`) was changed accordingly.
    The types and names of many variables were changed accordingly.
* The timestamp is made by `Get Date/Time In Seconds` in `Acquire.vi`, bacause `Analog Wfm 1Chan NStep` made an invalid value (`0`).


## Contact

Kenichi Nakano
