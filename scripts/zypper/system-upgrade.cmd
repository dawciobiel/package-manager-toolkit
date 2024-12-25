#!/bin/bash

# Label
# Full system upgrade

# ===================================================
# Script Name: system-upgrade.cmd
# Author: Dawid Bielecki - dawciobiel
# Date: 2024-12-25
# Version: 1.0
# Description: Bash script used for full system
#              upgrade using Zypper Package Manager.
# Usage: 
#        ./menu-zypper
#        or ./system-upgrade.cmd
# ===================================================

# Source the colors file
source ./colors

# Refreshing information about packet repositories
echo
echo -e "${YELLOW}Odświeżania informacji o repozytoriach pakietów:${NC}"
sudo zypper refresh

echo
echo -e "\n${YELLOW}Zakończono proces odświeżania pakietów.${NC}"

# Try to do full system upgrade
echo
echo -e "\n${YELLOW}Wykonywanie pełnej aktualizacji systemu:${NC}"
sudo zypper dup

echo
echo -e "\n${YELLOW}Zakończono proces aktualizacji systemu.${NC}\n"
