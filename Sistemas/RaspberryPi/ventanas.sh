#!/bin/bash

# Cambiar las webs por las deseadas
# Cambiar las coordenadas en caso de ser distintas

sleep 10
systemd-run --user firefox https://google.com
sleep 10
xdotool search "mozilla" windowactivate windowmove 1920 0 key F11

sleep 5
systemd-run --user firefox --private-window https://google.com
sleep 10
xdotool search "privada" windowactivate windowmove 0 0 key F11