#!/bin/bash

source .env
echo "deploying on base mainnet"


forge script ./script/EBT.s.sol --rpc-url $??? --chain-id 8453 --broadcast --verify -vvvv