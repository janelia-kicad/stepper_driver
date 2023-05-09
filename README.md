- [About](#org74761b7)
- [Images](#orgec9663b)
- [Schematic](#orgaf3e38a)
- [PCB](#org5e4375b)
- [Bill of Materials](#orgf07b18e)
- [Development](#org7083297)

    <!-- This file is generated automatically from metadata -->
    <!-- File edits may be overwritten! -->


<a id="org74761b7"></a>

# About

```markdown
- Project Name: stepper_driver
- Description: Motor mounted stepper driver with step and direction controls and a UART interface.
- Version: 2.0
- Kicad Version: 7.0.1
- Release Date: 2023-05-09
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


<a id="orgec9663b"></a>

# Images


<a id="orgaf3e38a"></a>

# Schematic

[./documentation/schematic/stepper\_driver-tmc2209.pdf](./documentation/schematic/stepper_driver-tmc2209.pdf)


<a id="org5e4375b"></a>

# PCB


<a id="orgf07b18e"></a>

# Bill of Materials


## Board

|    |
|--- |
|  |


## Supplemental

| Item | Description | Manufacturer Part Number | Manufacturer | Quantity |
|---- |----------- |------------------------ |------------ |-------- |


<a id="org7083297"></a>

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