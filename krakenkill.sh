ps -ef | grep python3 | grep kraken | tr -s ' ' | cut -f 2 -d ' '  | xargs kill

