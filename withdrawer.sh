#!/bin/bash

while true; do
  withdrawer --network devnet --withdrawal 0xf4c03e62520bbe9d22b8260891fc22193974b4017d8b555a068c52d36cfc7826 --rpc http://127.0.0.1:8545 --private-key ac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
  if [ $? -eq 0 ]; then
    echo "Command executed successfully, exiting."
    exit 0
  fi
  sleep 60
done
