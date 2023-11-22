# LABVIEW control of a Nikon Ti2 microscope

## Aim
This software is designed to control a Nikon Ti2 microscope via Labview.
As you can see on the following video, the Labview GUI is simple and allows to read the current status of the microscope and control it:

<video src='https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/Nikon_Ti2_Control.mp4' width=180/></video>

## Prerequisites
This program has been tested under Labview 2014 32-bit. It is therefore necessary to have at least one version of Labview 2014 installed. If you contact me, I can provide you with a version that is compatible with yours (older or newest).


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
     
      ![image](https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/regsvr32.png)


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
      
      ![image](https://github.com/MAILFERT-Sebastien/LABVIEW-Nikon-Ti2-microscope-control/blob/main/regsvr32_32bit.png)
      
2. Labview code

## Running the tests

## Versioning

## Authors
Sébastien MAILFERT, Institut Fresnel, CNRS, AMU

## Licence

## Acknowledgments
Sébastien MAILFERT
