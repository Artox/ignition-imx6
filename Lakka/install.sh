#!/bin/bash

curl -L -k http://sources.lakka.tv/nightly/imx6.arm/${CHOICE} --progress | gzip -d | dd of=/dev/mmcblk0 bs=4M conv=fsync
