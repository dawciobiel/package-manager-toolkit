# Portage (Gentoo)

```shell
# Instalacja pakietu
sudo emerge PACKAGE_NAME

# Wyszukiwanie pakietu
emerge --search PACKAGE_NAME

# Usunięcie pakietu
sudo emerge --unmerge PACKAGE_NAME

# Aktualizacja pakietu
sudo emerge --update PACKAGE_NAME  # lub pełna aktualizacja systemu: sudo emerge --update --deep @world

# Odświeżenie listy pakietów
sudo emerge --sync

# Obsługa "supervisor" (sprawdzenie aktualizacji)
eix -u
```