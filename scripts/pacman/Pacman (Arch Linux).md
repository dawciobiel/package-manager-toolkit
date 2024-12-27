# Pacman (Arch Linux)

```shell
# Instalacja pakietu
sudo pacman -S PACKAGE_NAME

# Wyszukiwanie pakietu
pacman -Ss PACKAGE_NAME

# Usunięcie pakietu
sudo pacman -R PACKAGE_NAME

# Aktualizacja pakietu
sudo pacman -Syu PACKAGE_NAME  # lub pełna aktualizacja systemu: sudo pacman -Syu

# Odświeżenie listy pakietów (z reguły `pacman -Syu` automatycznie odświeża)
sudo pacman -Syy

# Obsługa "supervisor" (sprawdzenie aktualizacji)
pacman -Qu
```