- [About](#orgd6aec68)
- [Images](#org726320d)
- [Schematic](#org41b7090)
- [PCB](#org11712f2)
- [Bill of Materials](#org9e85b7f)
- [Development](#org90e2f53)

    <!-- This file is generated automatically from metadata -->
    <!-- File edits may be overwritten! -->


<a id="orgd6aec68"></a>

# About

```markdown
- Project Name: stepper_driver
- Description: Motor mounted stepper driver with step and direction controls and a UART interface.
- Version: 2.0
- Kicad Version: 7.0.1
- Release Date: 2023-05-15
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


<a id="org726320d"></a>

# Images


<a id="org41b7090"></a>

# Schematic

[./documentation/schematic/stepper\_driver-tmc2209.pdf](./documentation/schematic/stepper_driver-tmc2209.pdf)


<a id="org11712f2"></a>

# PCB


<a id="org9e85b7f"></a>

# Bill of Materials


## Board

|    |
|--- |
|  |


## Supplemental

| Item | Description | Manufacturer Part Number | Manufacturer | Quantity |
|---- |----------- |------------------------ |------------ |-------- |


<a id="org90e2f53"></a>

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