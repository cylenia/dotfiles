readbytes=$(ifstat --json | jq ".kernel.$(ip route get 8.8.8.8 | awk '{print $5}' | xargs).rx_bytes")
writebytes=$(ifstat --json | jq ".kernel.$(ip route get 8.8.8.8 | awk '{print $5}' | xargs).tx_bytes")
echo "$(($readbytes/1024)) KiB  | $(($writebytes/1024)) KiB "

