#!/bin/bash

# General purpose idempotent commands
echo "Input.sh init..."
echo "Id's..."
id
echo ""
echo "Hardware info..."
uname -mprsv
echo ""
echo "Processes..."
ps
echo ""
echo "Current directory and contents..."
pwd
ls
echo ""
echo "Command history..."
history
echo ""
echo "Calendar..."
cal
date
