#!/bin/bash

# Label
# Remove package/packages from system

# ===================================================
# Script Name: remove.cmd
# Author: Dawid Bielecki - dawciobiel
# Date: 2024-12-25
# Version: 1.0
# Description: Bash script used for removing
#              a package or packages using 
#              Zypper Package Manager.
# Usage:
#        ./menu-zypper
#        or ./remove.cmd
# ===================================================

# Source the colors file
source ./colors

# Get the package\packages name from user
echo -e "${GREEN}Podaj nazwę pakietu do usunięcia: ${NC}"
read package

# Check is that name correct
if [[ -z "$package" ]]; then
  echo -e "\n${RED}Nie podano nazwy pakietu. Anulowano.${NC}"
  exit 1
fi

# Try to remove the package
echo
echo -e "\n${YELLOW}Usuwanie pakietu: ${NC}$package"
sudo zypper remove "$package"

# Check result of removing operation
if [[ $? -eq 0 ]]; then
  echo
  echo -e "\n${GREEN}Pakiet${NC} $package ${GREEN}został pomyślnie usunięty.${NC}\n"
else
  echo
  echo -e "\n${RED}Wystąpił błąd podczas usuwania pakietu${NC} $package.\n"
fi

