# BASIN_NAME := {{cookiecutter.basin_name}}
# PATH_BASIN_NAME := {{cookiecutter.project_slug}}

if $@ == write_config:
	inicheck -f config_template.ini -m smrf awsm -w
	mv config_template_full.ini config.ini
