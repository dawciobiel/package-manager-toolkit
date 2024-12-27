# DNF (Fedora/RHEL/CentOS)

```shell
# Instalacja pakietu
sudo dnf install PACKAGE_NAME

# Wyszukiwanie pakietu
dnf search PACKAGE_NAME

# Usunięcie pakietu
sudo dnf remove PACKAGE_NAME

# Aktualizacja pakietu
sudo dnf upgrade PACKAGE_NAME  # lub pełna aktualizacja systemu: sudo dnf upgrade

# Odświeżenie metadanych
sudo dnf makecache

# Obsługa "supervisor" (sprawdzenie aktualizacji)
sudo dnf check-update
```