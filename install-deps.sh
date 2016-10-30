#!/bin/bash

packagelist=(
	libdatetime-perl
	libdbi-perl
	libuuid-tiny-perl
	libconst-fast-perl
      )
sudo apt-get install -y ${packagelist[@]}

