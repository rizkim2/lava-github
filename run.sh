#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4527c1e5-f944-453e-8e18-c107f769cc10/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
