# {{ cookiecutter.basin_name.title() }}

{{ cookiecutter.project_short_description }}

The project contains a folder containing script to generate the topo.nc and
shapefiles for the {{ cookiecutter.basin_name.title() }} specifically used for
modeling with AWSM.

For more info on using the scripts for generating the topo see:
./topo/README.md

## Data
 * **DEM** - All DEM data is pulled from the URLS in ./topo/dem_sources.txt
 * **Vegetation Data** - All vegetation data is current defaulted to pull from landfire. More info at https://www.landfire.gov/vegetation.php
 * **Projection info** - All projections should be in EPSG {{ cookiecutter.epsg }} for final use. For more info see https://spatialreference.org/ref/epsg/{{ cookiecutter.epsg }}/

## Software
* [basin_setup  V{{cookiecutter.basin_setup_version}}](https://github.com/USDA-ARS-NWRC/basin_setup/tree/v{{cookiecutter.basin_setup_version}})

## Credit
The project structure was generated using the [awsm_cookiecutter](https://github.com/USDA-ARS-NWRC/awsm_cookiecutter)
All the software used for generating the modeling file was written under
opensource licenses at the USDA-ARS-NWRC in Boise Idaho.

## Contact
* **Project started**: {{ cookiecutter.date_created }}
* **Originally Setup By**: {{cookiecutter.full_name.title()}}
* **Email**: {{ cookiecutter.email }}
