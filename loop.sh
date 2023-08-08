#!/bin/bash

services=(		\
	mysql		\
	wordpress	\
	phpmyadmin	\
	nginx		\
	ftps		\
	influxdb	\
	telegraf	\
	grafana		\
)

for i in ${!services[@]}; do
  echo $i - ${services[$i]}
done

read -p "choose files to add: " -a files

for i in ${files[@]}; do
  echo ${services[$files]}
done
