#!/bin/bash

start_time=$(date +%s)

for FIG_NUM in 15; do
  python3 fig_${FIG_NUM}.py
  sleep 1m
done

end_time=$(date +%s)
cost_time=$(($end_time-$start_time))
echo "Used time: $(($cost_time/60)) min $(($cost_time%60)) s"
