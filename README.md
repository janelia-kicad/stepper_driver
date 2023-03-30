- [About](#orga9c99a9)
- [Images](#org1c445ea)
- [Schematic](#org9543dec)
- [PCB](#org6f0ad71)
- [Bill of Materials](#org0e3a196)
- [Development](#orgfeeaf92)

    <!-- This file is generated automatically from metadata -->
    <!-- File edits may be overwritten! -->


<a id="orga9c99a9"></a>

# About

```markdown
- Project Name: stepper_driver
- Description: Motor mounted stepper driver with step and direction controls and a UART interface.
- Version: 1.1
- Kicad Version: 7.0.1
- Release Date: 2023-03-30
- Creation Date: 2021-09-30
- License: GPL-3.0
- URL: https://github.com/peterpolidoro/stepper_driver
- Author: Peter Polidoro
- Email: peter@polidoro.io
- Copyright: 2023 Peter Polidoro
- References:
  - https://www.kicad.org/
  - https://www.trinamic.com/products/integrated-circuits/details/tmc2209-la/
```


<a id="org1c445ea"></a>

# Images


<a id="org9543dec"></a>

# Schematic


<a id="org6f0ad71"></a>

# PCB


<a id="org0e3a196"></a>

# Bill of Materials


## Board

|    |
|--- |
|  |


## Supplemental

| Item | Description | Manufacturer Part Number | Manufacturer | Quantity |
|---- |----------- |------------------------ |------------ |-------- |


<a id="orgfeeaf92"></a>

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