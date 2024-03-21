#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-76b24758-5e92-48c8-a994-0651084b65a0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
