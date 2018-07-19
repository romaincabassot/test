#!/bin/bash

echo "SUDO_UID=$SUDO_UID"
echo "SUDO_USER=$SUDO_USER"
echo "USERNAME=$(id -urn)"
echo "GROUP=$(id -grn)"
