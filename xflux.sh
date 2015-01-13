#!/bin/bash
#
#Output from "/usr/local/bin/xflux/xflux --help":
#
#==========================================================
#Welcome to xflux (f.lux for X)
#This will only work if you're running X on console.
#
#Usage: /usr/local/bin/xflux/xflux [-z zipcode | -l latitude] [-g longitude] [-k colortemp (default 3400)] [-r 1 (use randr)] [-nofork]
#protip: Say where you are (use -z or -l).
#===========================================================
#
#
declare -A LisbonCoordinates=( ["lat"]="38.7" ["lon"]="-9.1")
/usr/local/bin/xflux/xflux -l ${LisbonCoordinates["lat"]} -g ${LisbonCoordinates["lon"]} -k 3400
