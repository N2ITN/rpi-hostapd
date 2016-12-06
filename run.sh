#!/bin/bash

docker run -e SSID="rp3-wifi" -e PASSWORD="raspberry" --privileged --pid=host --net=host --name "rpi3-wifiap" jasonhillier/rpi3-wifiap
