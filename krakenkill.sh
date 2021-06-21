ps -ef | grep python3 | grep kraken | tr -s ' ' | cut -f 2 -d ' '  | xargs -r kill 
~adrian/krakenrf/heimdall_daq_fw/Firmware/stop

