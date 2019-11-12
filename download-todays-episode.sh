#!/bin/bash
todays_date=$(date +'%d-%m-%Y')
mkdir ${todays_date}
cd ${todays_date}
youtube-dl https://www.deejay.it/programmi/deejay-chiama-italia/puntate/deejay-chiama-italia-del-${todays_date}/
cd ..
#EOF
