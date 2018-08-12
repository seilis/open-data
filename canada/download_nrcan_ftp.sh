#! /bin/bash
#
# Simple script/command to download Natural Resources Canada (NRCAN)
# raw data as distributed by their FTP site.
#
# NRCAN publishes FTP info here: 
# https://www.nrcan.gc.ca/earth-sciences/geography/topographic-information/faq/17284#qc16
#
# This script uses lftp. Wikipedia: https://en.wikipedia.org/wiki/Lftp

# Command to download everything in a "mirror" arrangement.
lftp -e "mirror --parallel=10 --verbose ftp://ftp.geogratis.gc.ca/pub/nrcan_rncan gov-canada/ftp.geogratis.gc.ca/pub/nrcan_rncan"
