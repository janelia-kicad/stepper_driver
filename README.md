- [About](#org375fc71)
- [Images](#org3c34c83)
- [Schematic](#orga205052)
- [PCB](#org31c700d)
- [Bill of Materials](#orgf8d1b44)
- [Development](#orgabc2d11)

    <!-- This file is generated automatically from metadata -->
    <!-- File edits may be overwritten! -->


<a id="org375fc71"></a>

# About

```markdown
- Project Name: stepper_driver
- Description: Motor mounted stepper driver with step and direction controls and a UART interface.
- Version: 2.0
- Kicad Version: 7.0.1
- Release Date: 2023-03-31
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


<a id="org3c34c83"></a>

# Images


<a id="orga205052"></a>

# Schematic


<a id="org31c700d"></a>

# PCB


<a id="orgf8d1b44"></a>

# Bill of Materials


## Board

|    |
|--- |
|  |


## Supplemental

| Item | Description | Manufacturer Part Number | Manufacturer | Quantity |
|---- |----------- |------------------------ |------------ |-------- |


<a id="orgabc2d11"></a>

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