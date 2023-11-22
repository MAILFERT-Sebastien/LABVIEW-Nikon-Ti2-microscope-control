# LABVIEW control of a Nikon Ti2 microscope

## Aim
This software is designed to control a Nikon Ti2 microscope via Labview.

## Prerequisites
This program has been tested under Labview 2023 Q3 64-bit. It is therefore necessary to have at least one version of Labview 2023 Q3 installed. If you contact me, I can provide you with a version that is compatible with an older version.


## Installing


1. Nikon DLLs
   
Dlls from the Nikon SDK must be installed first::

* Create an account on the website [NISDK](https://nisdk.recollective.com/microscopes)
* Wait for confirmation of registration (several days)
* Once you've logged on to the site, you'll have access to various SDKs:

![image](https://github.com/MAILFERT-Sebastien/-LABVIEW-Nikon-Ti2-microscope-control/assets/150167221/76514f46-949e-4739-8f99-eeed769e7f44)

* Download, unzip and install the two following SDKs: "Nikon Ti2 SDK 64-Bit" and "Nikon Ti2 ActiveX Wrapper 64-Bit"

* Install the dlls:
   ** Open the command prompt in administrator mode
   ** Move to the C:/SysWOW64 directory
   ** Type the command: regsvr32 "C:\Program Files\Nikon\Ti2-SDK\bin\NkTi2Ax.dll"

<ul>
<li>Fruit
<ul>
<li>Apple</li>
<li>Orange</li>
<li>Banana</li>
</ul>
</li>
<li>Dairy
<ul>
<li>Milk</li>
<li>Cheese</li>
</ul>
</li>
</ul>


## Running the tests

## Versioning

## Authors
Sébastien MAILFERT, Institut Fresnel, CNRS, AMU

## Licence

## Acknowledgments
Sébastien MAILFERT
