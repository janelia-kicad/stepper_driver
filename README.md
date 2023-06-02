- [About](#org0df5254)
- [Images](#org8958e6b)
- [Schematic](#org5882c7c)
- [PCB](#org752fa54)
- [Bill of Materials](#org4ab8255)
- [Development](#orgc319a75)

    <!-- This file is generated automatically from metadata -->
    <!-- File edits may be overwritten! -->


<a id="org0df5254"></a>

# About

```markdown
- Project Name: stepper_driver
- Description: Motor mounted stepper driver with step and direction controls and a UART interface.
- Version: 2.0
- Kicad Version: 7.0.5
- Release Date: 2023-06-02
- Creation Date: 2021-09-30
- License: BSD-3-Clause
- URL: https://github.com/janelia-kicad/stepper_driver
- Author: Peter Polidoro
- Email: peter@polidoro.io
- Copyright: 2023 Howard Hughes Medical Institute
- References:
  - https://www.kicad.org/
  - https://www.trinamic.com/products/integrated-circuits/details/tmc2209-la/
```


<a id="org8958e6b"></a>

# Images


<a id="org5882c7c"></a>

# Schematic

[./documentation/schematic/stepper\_driver-tmc2209.pdf](./documentation/schematic/stepper_driver-tmc2209.pdf)

[./documentation/schematic/stepper\_driver.pdf](./documentation/schematic/stepper_driver.pdf)

<img src="./documentation/schematic/stepper_driver.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-interface.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-driver.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-power.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-assembly.svg" width="1280px">


<a id="org752fa54"></a>

# PCB


<a id="org4ab8255"></a>

# Bill of Materials


## Board

|    |
|--- |
|  |


## Supplemental

| Item | Description | Manufacturer Part Number | Manufacturer | Quantity |
|---- |----------- |------------------------ |------------ |-------- |


<a id="orgc319a75"></a>

# Development


## Install Guix

[Install Guix](https://guix.gnu.org/manual/en/html_node/Binary-Installation.html)


## Edit metadata.org

    make -f .metadata/Makefile metadata-edits


## Tangle metadata.org

    make -f .metadata/Makefile metadata


## Edit project

    make -f .metadata/Makefile project-edits
    exit