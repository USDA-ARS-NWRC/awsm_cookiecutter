#!/bin/bash
run_docker="docker-compose run -u $(id -u)"

# Check the config file
if [ $@=write_config ];
then
    eval "$run_docker" inicheck -f config_template.ini -m smrf awsm -w
    eval "$run_docker" cmd rm config_template.ini
    eval "$run_docker" cmd mv config_template_full.ini config.ini

fi

# Wipe clean
if [ $@=clean ];
then
  eval "$run_docker" cmd rm -r output input
fi

# Wipe clean
if [ $@=full_clean ];
then
  eval "$run_docker" cmd rm -r output input
fi
