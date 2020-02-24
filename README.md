# Cookie Cutter for Setting up a New Basin for AWSM

This cookie cutter template can be use for modeling a new basin in AWMS.

## Features
* Delineating basins
* Topo.nc (static images for AWSM) file generation
* Docker management
* QGIS project files for looking at basins

## Project Structure

```console
{{project}}
└── topo
    ├── dem_sources.txt
    ├── docker-compose.yml
    ├── Makefile
    ├── pour_points.bna
    ├── README.md
    └── scripts
        ├── run.ps1
        └── run.sh
```

### File Description

**topo**
* dem_sources.txt - Text file containing urls to DEM tiles
* docker-compose.yml - Manages the docker images used for delineating
* Makefile - Composition of commands to generate the basin topo files
* pour_points.bna - UTM pour points for delineation
* README.md - Markdown file describing the Makefile
* scripts -
    * run.ps1 - Windows script to run the Makefile in the docker
    * run.sh - Unix script to run the Makefile in the docker

## Usage
To start the dialog to setup your basin simply run

``` console
cookiecutter gh:USDA-ARS-NWRC/awsm_cookiecutter
```
