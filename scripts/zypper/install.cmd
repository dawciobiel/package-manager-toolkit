#!/bin/bash

# Label
# Install package/packages into system

# ===================================================
# Script Name: install.cmd
# Author: Dawid Bielecki - dawciobiel
# Date: 2024-12-25
# Version: 1.0
# Description: Bash script used for installing
#              a package or packages using 
#              Zypper Package Manager.
# Usage:
#        ./menu-zypper
#        or ./install.cmd
# ===================================================

# Source the colors file
source ./colors

# Get the package\packages name from user
echo -e "${GREEN}Podaj nazwę pakietu do zainstalowania: ${NC}"
read package

# Check is that name correct
if [[ -z "$package" ]]; then
  echo -e "\n${RED}Nie podano nazwy pakietu. Anulowano.${NC}"
  exit 1
fi

# Try to install the package
echo
echo -e "\n${YELLOW}Instalacja pakietu: ${NC}$package\n"
# sudo zypper refresh
sudo zypper install "$package"

# Check result of installing operation
if [[ $? -eq 0 ]]; then
  echo
  echo -e "\n${GREEN}Pakiet${NC} $package ${GREEN}został pomyślnie zainstalowany.${NC}\n"
else
  echo
  echo -e "\n${RED}Wystąpił błąd podczas instalacji pakietu${NC} $package.\n"
fi

