#!/bin/bash
killall -q polybar
LOGDIR=~/.config/polybar/logs
mkdir -p $LOGDIR
polybar brvy_top >>$LOGDIR/top.log 2>&1 &
polybar brvy_bottom >>$LOGDIR/bottom.log 2>&1 &
