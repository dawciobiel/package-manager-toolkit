# APT (Debian/Ubuntu)

```shell
# Instalacja pakietu
sudo apt install PACKAGE_NAME

# Wyszukiwanie pakietu
apt search PACKAGE_NAME

# Usunięcie pakietu
sudo apt remove PACKAGE_NAME

# Aktualizacja pakietu
sudo apt upgrade PACKAGE_NAME  # lub pełna aktualizacja systemu: sudo apt full-upgrade

# Odświeżenie listy pakietów
sudo apt update

# Obsługa "supervisor" (podobnie jak zypper sup)
sudo apt list --upgradable
```