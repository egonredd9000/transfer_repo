#!/bin/sh
echo -ne '\033c\033]0;PixelPlanets\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/PixelPlanets.x86_64" "$@"
