#!/user/bin/env bash

# -nc flag to only download if changes occur
# -P to download to the data directory

wget -nc -P /data https://www.ncei.noaa.gov/pub/data/ghcn/daily/ghcnd_all.tar.gz
# stations metadata
wget -nc -P /data https://www.ncei.noaa.gov/pub/data/ghcn/daily/ghcnd_stations.txt
# data types of weather
wget -nc -P /data https://www.ncei.noaa.gov/pub/data/ghcn/daily/ghcnd_inventory.txt


#file=$1

#rm data/$file

#wget -P data/ https://www.ncei.noaa.gov/pub/data/ghcn/daily/$file
