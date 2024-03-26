#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-326bc254-5ddb-43b6-8d63-a75f7b136d53/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
