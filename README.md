# uva-spin/Temperature-Pressure-VIs

## LabVIEW Version

As of 2021-08-31.
The version of LabVIEW on the target computer at NM4 is "2019", "19.0.1f3", 64 bit.
Therefore you are recommended to *use version 2019 on your own computer* for development.

Only the latest version (2020 or 2021) is available when you install LabVIEW under the Evaluation license.
But you can install version 2019 from the NI package manager, once you activate the UVA license.

You could use the function of "Save for Previous Versions" when saving VI file in the latest version.
But it is not preferable since this function creates new VI file for the previous version and thus must be re-done every time.


## Device Communication Interface

| Device        | Type     | Gender | Wiring      | COM | IP4 |
| ------------- | -------- | ------ | ----------- | --- | --- |
| MKS 670       | Serial   | Male   | Straight    |  5  |     |
| AMI 1700      | Serial   | Female | Straight(?) | 16  |     |
| THCD-400      | Serial   | Female | Straight    | 13  |     |
| DCU 600       | Ethernet | n/a    | n/a         |     |     |
| TPG-361       | USB      | n/a    | n/a         |     |     |
| LakeShore 218 | Serial   | Male   | Cross       | 15  |     |
| LakeShore 218	|          |        |             | 11  |     |
| MKS 946       | Serial   | Female | Straight    | 14  |     |
