# Video Toolset
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/sfadschm/Video-Toolset)](https://github.com/sfadschm/Video-Toolset/releases)
[![GitHub license](https://img.shields.io/github/license/sfadschm/Video-Toolset)](https://github.com/sfadschm/Video-Toolset/blob/develop/LICENSE)

This is a LabView 2010 project for operating, viewing and recording video sources (Webcams, TV-Cards, ...).

The project is derived from example code from the NI community, which is available with a `MIT License` here:

[DirectShow .NET LabVIEW SDK (Video, Audio, IP streams)](https://forums.ni.com/t5/Example-Code/DirectShow-NET-LabVIEW-SDK-Video-Audio-IP-streams/ta-p/3493927)

The project is located at [GitHub](https://github.com/sfadschm/Video-Toolset).

Please take note of recent changes in the [*Changelog*](https://github.com/sfadschm/Video-Toolset/blob/develop/CHANGELOG.md) before switching to a new version.

## Requirements

This script requires the `Microsoft .NET 4` framework to be installed on your machine.

Further information can be found in the description of the base project linked above.

On older systems, LabVIEW might need to be forced to use `.NET` *version 4* instead of *version 2*.

Refer to the following link for a manual:
[Loading .NET 4.0 Assembly](https://forums.ni.com/t5/LabVIEW/Loading-NET-4-0-assembly/m-p/2162406#M696847)

## Usage

The script can be preconfigured for your device with an *ini*-file (`defaults.ini`) which must be located in the `data` sub-directory to be recognized.

The configuration file will automatically connect to the chosen camera and will start the video preview.

Please note the interactive menus on top of the screen.

## License
This project is published unter the `MIT License`.

For more information, please refer to the [*License*](https://github.com/sfadschm/Video-Toolset/blob/develop/LICENSE).
