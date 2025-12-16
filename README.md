# LABVIEW control of a Nikon Ti2 microscope

## Aim
This software is designed to control a Nikon Ti2 microscope via Labview.
As you can see on the following video, the Labview GUI is simple and allows to read the current status of the microscope and control it:

[![Watch the video](https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/Images/Labview_Nikon_Ti2_Control.png)](https://youtu.be/x3z7vbhCzYc)


## Prerequisites
This program has been tested under Labview 2025 64-bit. It is therefore necessary to have at least one version of Labview 2025 installed. If you contact me, I can provide you with a version that is compatible with yours (older or newest).

> [!TIP]
> If you contact me, I can provide you with a version that is compatible with yours (older or newest).

## Installing

1. Nikon DLLs
   
      Dlls from the Nikon SDK must be installed first:
      
      * Create an account on the website [NISDK](https://nisdk.recollective.com/microscopes)
      * Wait for confirmation of registration (several days)
      * Once you've logged on to the site, you'll have access to various SDKs:

      ![image](https://github.com/MAILFERT-Sebastien/-LABVIEW-Nikon-Ti2-microscope-control/assets/150167221/76514f46-949e-4739-8f99-eeed769e7f44)
      
      * Download, unzip and install the two following SDKs: "Nikon Ti2 SDK 64-Bit" and "Nikon Ti2 ActiveX Wrapper 64-Bit"
      
      <ul>
      <li>Install the dlls:
      <ul>
      <li>Open the command prompt in administrator mode</li>
      <li>Move to the C:/WINDOWS/SysWOW64 directory</li>
      <li>Type the command: regsvr32 "C:\Program Files\Nikon\Ti2-SDK\bin\NkTi2Ax.dll"</li>
      </ul>
      </li>
      </ul>
     
      ![image](https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/Images/regsvr32.png)


      * Depending on your Labview version (32 or 64-bit), you should install the 32 bit version of the dlls
      <ul>
      <li>Install the dlls:
      <ul>
      <li>Open the command prompt in administrator mode</li>
      <li>Move to the C:/WINDOWS/System32 directory</li>
      <li>Type the command: regsvr32 "C:\Program Files (x86)\Nikon\Ti2-SDK\bin\NkTi2Ax.dll"</li>
      </ul>
      </li>
      </ul>
      
      ![image](https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/Images/regsvr32_32bit.png)
      
2. Labview code
      Copy the entire Labview folder on your desktop. Several Labview files are provided:
      <ul>
      <li> <i>Nikon_Ti2_Control_vx.x.lvproj</i> : the project file itself</li>
      <li> <i>Main.vi</i> : the main file</li>
      <li> <i>SubVis</i> : sub-folder containing subVis</li>
      <li> <i>Controls</i> : sub-folder containing the controls </li>
      </ul>

## Running the tests

1. Open the <i> Nikon_Ti2_Control_vx.x.lvproj </i> project file
2. Double-click on the <i>Main.vi</i> file
![image](https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/Images/Start_Project.png)

4. Click on the <i>Run</i> arrow to run the vi
![image](https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/Images/Start_Control.png)

## Versioning

V1.0, 231124
V1.4, 250505, addition of presets
V2.1, 250430, addition of the control of motorized filter turrets
V2.2, 251201, addition of the control of the Perfect Focus System 
V3.0, 251226, addition of the control of an XY stage and refactoring of the project

## Authors
Sebastien MAILFERT
Institut Fresnel (Marseille, France), CNRS, AMU

## Licence
GNU General Public License v3.0
GNU GPLv3.0

## Acknowledgments
Sebastien MAILFERT
