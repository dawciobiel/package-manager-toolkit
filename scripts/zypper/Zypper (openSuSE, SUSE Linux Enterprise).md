# Zypper (openSuSE, SUSE Linux Enterprise) 

```shell
# Instalacja pakietu
zypper install PACKAGE_NAME

# Wyszukiwanie pakietu
zypper search PACKAGE_NAME

# Usunięcie pakietu
zypper remove PACKAGE_NAME

# Aktualizacja konkretnego pakietu
zypper update PACKAGE_NAME

# Aktualizacja wszystkich pakietów w systemie
zypper update

# Odświeżenie repozytoriów
zypper refresh

# Sprawdzenie dostępnych aktualizacji
zypper list-updates  # lub zypper lu

# Wyświetlenie informacji o pakiecie
zypper info PACKAGE_NAME

# Sprawdzenie, jakie pakiety są zainstalowane
zypper se --installed-only

# Instalacja grupy pakietów (np. środowiska graficznego)
zypper install-pattern PATTERN_NAME

# Odinstalowanie pakietu wraz z zależnościami, które nie są już potrzebne
zypper remove --clean-deps PACKAGE_NAME

# Wyświetlenie repozytoriów
zypper repos  # lub zypper lr

# Dodanie nowego repozytorium
zypper addrepo REPO_URL REPO_NAME  # np. zypper addrepo http://download.opensuse.org/repositories/network/openSUSE_Leap_15.5/ network

# Usunięcie repozytorium
zypper removerepo REPO_NAME_OR_NUMBER

# Wyłączenie repozytorium
zypper modifyrepo --disable REPO_NAME_OR_NUMBER

# Sprawdzenie aktualizacji bezpieczeństwa
zypper list-patches --category security

# Instalacja aktualizacji bezpieczeństwa
zypper patch --category security

# Pełna aktualizacja systemu (z obsługą zmian w repozytoriach)
zypper dist-upgrade  # lub zypper dup

# Naprawa uszkodzonych pakietów
zypper verify

# Wyczyść pamięć podręczną pakietów
zypper clean
``` 