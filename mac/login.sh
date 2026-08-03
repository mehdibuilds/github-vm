#!/bin/bash

echo "========================================"
echo "      MacOS Remote Access Details"
echo "========================================"

echo
echo "Username : runneradmin"
echo "Password : P@ssw0rd!"
echo

echo "Pinggy tunnel:"
grep -Eo 'tcp://[^[:space:]]+' pinggy.log || echo "Tunnel not found yet."

echo
echo "If no tunnel is shown, check pinggy.log:"
cat pinggy.log

echo "========================================"
