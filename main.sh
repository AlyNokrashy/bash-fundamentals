#!/usr/bin/env bash
read -r seconds

hours=$((seconds/3600))
left=$((seconds%3600))
minutes=$((left/60))
sleft=$((left%60))


echo "${hours}h ${minutes}m ${sleft}s"
