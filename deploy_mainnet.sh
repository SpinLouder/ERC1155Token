#!/bin/bash

source .env
echo "deploying on base mainnet"


forge script ./script/SpinLouder.s.sol --rpc-url $??? --chain-id 8453 --broadcast --verify -vvvv