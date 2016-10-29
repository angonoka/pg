#!/bin/bash

packagelist=(
	libdatetime-perl
	libdbi-perl
	libuuid-tiny-perl
      )
sudo apt-get install -y ${packagelist[@]}

