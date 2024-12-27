# YUM (starsze Fedora/RHEL/CentOS)

```shell
# Instalacja pakietu
sudo yum install PACKAGE_NAME

# Wyszukiwanie pakietu
yum search PACKAGE_NAME

# Usunięcie pakietu
sudo yum remove PACKAGE_NAME

# Aktualizacja pakietu
sudo yum update PACKAGE_NAME  # lub pełna aktualizacja systemu: sudo yum update

# Odświeżenie metadanych
sudo yum makecache

# Obsługa "supervisor" (sprawdzenie aktualizacji)
sudo yum check-update
```