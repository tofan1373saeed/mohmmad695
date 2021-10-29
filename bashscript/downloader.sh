#!/bin/bash
read -p "please enter address url" url
echo $url
wget $url
echo $url >>  log.txt



