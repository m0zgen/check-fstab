#!/bin/bash

# Checking swap
if grep -q "/swapfile" /etc/fstab ; then
    echo YES
else
    echo NO
fi

# Check diratime
# Check hardening volumes
