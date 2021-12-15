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
- statistics
- serial
- intelhex
- bincopy
- keras
- scipy
- theano
- tensorflow

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
* Open batch files, naming "TPS_Analysis.cmd", and "TPS_Prediction.cmd". 
In the second line, after the second backslash, correct the file directory name.
 
### Executing program

Data Capturing:
* Close any unused or unrelated programs or files.
* After editing the "TPS_Analysis.cmd" file, as it is mentioned in the previous section, run it.
* The program is set to create one TPS_Analysis Excel files, with 6000 rows of raw data.
* The Excel files are processed in the end.
* In the end:
    * Turn the device off.
    * Wait for post-processing to end.
    * Your files are ready in "TestReports" folder in the directory.

Prediction:
* Close any unused or unrelated programs or files.
* Run the "TPS_Prediction.cmd" file.
* The program is set to predict the captured data by AI analysis.
* A new Excel files is generated, containing the prediction and graphs.

Note 1: After running the "TPS_Analysis.cmd" file, all Excel files will be automatically closed!

Note 2: During the process, DO NOT touch or click Command Prompt!

## Help

Please contact me via phone or email, if you are still stuck after multitude of surges ;-)

* Phone: +98 939 --- ----
* Email: [omidsayedian@gmail.com](omidsayedian@gmail.com)

## Authors

Omid Sayedian

## Version History

* Stable versions
    * 2021Q4

## License

MIT License

## Acknowledgments
This project is written on [Eclipse IDE 2021‑06](https://www.eclipse.org/) platform which is both free and open-source.
