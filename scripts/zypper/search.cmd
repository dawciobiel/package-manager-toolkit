#!/bin/bash

# Label
# Search package/packages for system

# ===================================================
# Script Name: search.cmd
# Author: Dawid Bielecki - dawciobiel
# Date: 2024-12-25
# Version: 1.0
# Description: Bash script used for searching
#              a package or packages using 
#              Zypper Package Manager.
# Usage:
#        ./menu-zypper
#        or ./search.cmd
# ===================================================

# Source the colors file
source "$SCRIPT_DIR"/colors

# Get the package\packages name from user
echo -e "${GREEN}Podaj nazwę szukanego pakietu lub pakietów: ${NC}"
read package

# Check is that name correct
if [[ -z "$package" ]]; then
  echo -e "\n${RED}Nie podano nazwy pakietu. Anulowano.${NC}"
  exit 1
fi

# Try to search the package
echo
echo -e "\n${YELLOW}Szukanie pakietu/pakietów: ${NC}$package"
sudo zypper search "$package"

# Check result of searching operation
if [[ $? -eq 0 ]]; then
  echo
  echo -e "\n${GREEN}Pomyślnie znaleziono pakiet:{NC} $package ${GREEN}.${NC}\n"
else
  echo
  echo -e "\n${RED}Wystąpił błąd podczas szukania pakietu${NC} $package.\n"
fi

