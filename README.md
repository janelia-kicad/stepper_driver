- [About](#org64601cd)
- [Images](#orgc756fd4)
- [Schematic](#orga432546)
- [PCB](#orge8ac0dd)
- [Bill of Materials](#org7406cc8)
- [Development](#org2e7f76b)

    <!-- This file is generated automatically from metadata -->
    <!-- File edits may be overwritten! -->


<a id="org64601cd"></a>

# About

```markdown
- Project Name: stepper_driver
- Description: Motor mounted stepper driver with step and direction controls and a UART interface.
- Version: 2.0
- Kicad Version: 7.0.1
- Release Date: 2023-05-16
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


<a id="orgc756fd4"></a>

# Images


<a id="orga432546"></a>

# Schematic

[./documentation/schematic/stepper\_driver-tmc2209.pdf](./documentation/schematic/stepper_driver-tmc2209.pdf)

[./documentation/schematic/stepper\_driver.pdf](./documentation/schematic/stepper_driver.pdf)

<img src="./documentation/schematic/stepper_driver.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-interface.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-driver.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-power.svg" width="1280px">

<img src="./documentation/schematic/stepper_driver-assembly.svg" width="1280px">


<a id="orge8ac0dd"></a>

# PCB


<a id="org7406cc8"></a>

# Bill of Materials


## Board

|    |
|--- |
|  |


## Supplemental

| Item | Description | Manufacturer Part Number | Manufacturer | Quantity |
|---- |----------- |------------------------ |------------ |-------- |


<a id="org2e7f76b"></a>

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