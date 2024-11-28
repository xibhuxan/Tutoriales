#!/bin/bash
systemd-run --user chromium --new-window https://google.es
systemd-run --user chromium --new-window https://bing.es
sleep 20
window_chrome1=$(xdotool search --onlyvisible --name "google")
window_chrome2=$(xdotool search --onlyvisible --name "bing")

xdotool windowmove $window_chrome1 0 0
xdotool windowmove $window_chrome2 3845 0

sleep 2
xdotool windowactivate $window_chrome1
sleep 0.2
xdotool key F11

sleep 2
xdotool windowactivate $window_chrome2
sleep 0.2
xdotool key F11
