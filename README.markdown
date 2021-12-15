# Project Title

AI Assisted Thermal Plain Source Measurement, By Neural Network

## Description

The project does:

- TPS measurement on different materials, by a specified hardware.
- Saving the data captured by the device, into excel files.
- Post-processing of produced Excel files.
- Assessment and prediction by means of a deep neural network.

## Getting Started

* Make sure you have **python 3.9.9** or later
* Please run "BeforeFirstRun.bat" file, so that the dependencies (except python), will be automatically installed.

### Dependencies
Main languages:

- python [3.9.9]
- robotframework [3.2.2]

For the following pythonic libraries, no specific version is required (the latest version will be installed by "BeforeFirstRun.bat" file):

- openpyxl
- numpy
- paramiko
- statistics
- serial
- intelhex
- bincopy

The following libraries are related to robotframework:

- Collections
- String
- Dialogs

Written by **ECLIPSE [Committers 2021-06]** with the following plug-ins:

- RED 0.9.5
- PyDev 9.1.0
- Subclipse 4.3.3
- TM Terminal 10.3
- Batch Editor 1.2.0
- FluentMark 1.6.4
- SonarLint 7.0

### Installing

* Please add an empty new-folder naming "TestReports" in the projects direction.
 
### Executing program

* Close any unused or unrelated programs or files.
* Close Excel documents.
* After editing the "ECMT2_A5_Validation.cmd" file, as it is mentioned in the previous section, run it.
* The program is set to create one 100 kilo Excel files, with 1000 rows of data.
* The Excel files are processed in the end.
* Should you want to stop the process, do as following:
    * Turn the expansion off.
    * Press "CTRL" + "C".
    * Press "CTRL" + "C" again.
    * Type "n" or "N" in the command prompt dialog box.
    * Wait for post-processing to end.
    * Your files are ready in "TestReports" folder in the directory.
    
Note 1: After running the "ECMT2_A5_Validation.cmd" file, all Excel files will be automatically closed!

Note 2: During the process, DO NOT touch or click (Command Prompt). If you do so, the excel file won't get saved!

## Help

Please contact me via phone or email, if you are still stuck after multitude of surges ;-)

* Phone: 4720
* Email: [omidsayedian@gmail.](m.seyedian@crouse.ir)

## Authors

Omid Seyedian

## Version History

* 1.2006
    * Stable version

## License

Not Specified
[CROUSE Confidential]

## Acknowledgments
This project is written on [ECLIPSE](https://www.eclipse.org/) platform which is both free and open-source.
