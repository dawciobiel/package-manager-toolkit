#!/bin/bash

# Label
# Update package/packages fom system

# ===================================================
# Script Name: update.cmd
# Author: Dawid Bielecki - dawciobiel
# Date: 2024-12-25
# Version: 1.0
# Description: Bash script used for update
#              a package or packages using 
#              Zypper Package Manager.
# Usage:
#        ./menu-zypper
#        or ./update.cmd
# ===================================================

# Source the colors file
source ./colors

# Get the package\packages name from user
echo -e "${GREEN}Podaj nazwę pakietu do aktualizacji: ${NC}"
read package

# Check is that name correct
if [[ -z "$package" ]]; then
  echo -e "\n${RED}Nie podano nazwy pakietu. Anulowano.${NC}"
  exit 1
fi

# Try to update the package/packages
echo
echo -e "\n${YELLOW}Aktualizacja pakietu: ${NC}$package"
sudo zypper update "$package"

# Check result of removing operation
if [[ $? -eq 0 ]]; then
  echo
  echo -e "\n${GREEN}Pakiet${NC} $package ${GREEN}został pomyślnie aktualizowany.${NC}\n"
else
  echo
  echo -e "\n${RED}Wystąpił błąd podczas aktualizacji pakietu${NC} $package.\n"
fi

