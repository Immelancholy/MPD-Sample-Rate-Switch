# MPD-Sample-Rate-Switch
A script to let mpd force switch sample rate in pipewire even if other sources are connected to the sink cos I couldn't find a way to do it in pipewire or wireplumber configs and got fed up of
## Requirements:
* mpc
* mpd
* pipewire
## How-to-use
Place mpdchck.sh and sr.sh in your bin folder and tell your DE to run the mpdchck.sh script on startup and it'll just work. It uses mpc to get the play status and current sample rate and uses pw-metadata to force the sample rate to the sample rate of the current song.
e.g on hyprland with UWSM I use.
'''
exec-once = "uwsm app -- mpdchck.sh"
'''
and then it just does its thing.
