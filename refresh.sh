#!/bin/bash
mkdir -p ./.config
mkdir -p ./Pictures
mkdir -p ./.task

cp -r ~/.config/i3 ./.config/
cp -r ~/.config/rofi ./.config/
cp -r ~/.config/nvim ./.config
cp -r ~/.config/polybar ./.config
cp ~/.taskrc ./
cp ~/.task/brvy.theme ./.task
cp ~/.zshrc ./

cp -r ~/.config/mpd ./.config
rm -rf ./.config/mpd/logs/*
rm -rf ./.config/mpd/run/*
rm -rf ./.config/mpd/mpdstate
rm -rf ./.config/mpd/mpd.db
rm -rf ./.config/mpd/sticker.sql
rm -rf ./.config/mpd/playlists

cp ~/Pictures/anarchism_w.png ./Pictures/anarchism_w.png
