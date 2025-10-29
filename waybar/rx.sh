readbytes=$(ifstat --json | jq ".kernel.eth0.rx_bytes")
writebytes=$(ifstat --json | jq ".kernel.eth0.tx_bytes")
echo "$(($readbytes/1024)) MiB ↓   $(($writebytes/1024)) MiB ↑"

