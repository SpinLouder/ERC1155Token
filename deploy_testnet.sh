#!/bin/bash

source .env
echo "deploying on sepolia testnet"


forge script ./script/SpinLouder.s.sol --rpc-url $SEPOLIA_RPC --chain-id 11155111 --broadcast --verify -vvvv