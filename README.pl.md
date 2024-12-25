Oto przykładowa zawartość pliku `README.md` dla Twojego projektu:

```markdown
# menu-zypper

Skrypt `menu-zypper` to prosty interfejs menu oparty na Bashu, umożliwiający wykonywanie najczęściej używanych operacji związanych z zarządzaniem pakietami w systemie przy użyciu menedżera pakietów Zypper.

## Funkcjonalności

Za pomocą skryptu można wykonać następujące operacje:
- **Instalacja pakietu/pakietów** – umożliwia instalację jednego lub wielu pakietów w systemie.
- **Usuwanie pakietu/pakietów** – pozwala usunąć wybrany pakiet lub listę pakietów.
- **Wyszukiwanie pakietu/pakietów** – umożliwia wyszukanie konkretnego pakietu w repozytoriach.
- **Aktualizacja pakietu/pakietów** – aktualizuje wybrany pakiet lub listę pakietów.
- **Pełna aktualizacja systemu** – wykonuje kompleksową aktualizację całego systemu operacyjnego.

## Wymagania

- System operacyjny oparty na **openSUSE** lub inny system, który używa **Zypper** jako menedżera pakietów.
- Zainstalowany **Bash** (zwykle domyślnie dostępny w większości systemów Linux).

## Instalacja

1. Sklonuj repozytorium na swój lokalny komputer:
   ```bash
   git clone https://github.com/dawciobiel/menu-zypper.git
   ```

2. Przejdź do katalogu projektu:
   ```bash
   cd menu-zypper
   ```

3. Nadaj skryptowi uprawnienia do wykonywania:
   ```bash
   chmod +x menu-zypper.sh
   ```

## Użycie

Aby uruchomić skrypt, użyj polecenia:
```bash
./menu-zypper.sh
```

Po uruchomieniu skryptu wyświetli się menu z opcjami. Wybierz odpowiednią operację, wpisując jej numer i postępuj zgodnie z instrukcjami wyświetlanymi na ekranie.

## Przykłady

### Instalacja pakietu:
1. Uruchom skrypt:
   ```bash
   ./menu-zypper.sh
   ```
2. Wybierz opcję instalacji pakietów.
3. Podaj nazwę pakietu, który chcesz zainstalować, np. `vim`.

### Pełna aktualizacja systemu:
1. Uruchom skrypt:
   ```bash
   ./menu-zypper.sh
   ```
2. Wybierz opcję pełnej aktualizacji systemu.

## Autor

**Dawid Bielecki** (dawciobiel)  
Data utworzenia: 2024-12-25  
Wersja: 1.0

## Licencja

Ten projekt jest dostępny na licencji **MIT**. Szczegóły licencji znajdziesz w pliku `LICENSE`.

---

## Wkład w rozwój

Jeśli masz pomysły na ulepszenie tego projektu, otwórz zgłoszenie (`issue`) lub prześlij swój wkład w postaci żądania ściągnięcia (`pull request`). 😊
```

---
