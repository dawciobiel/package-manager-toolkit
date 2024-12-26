# TODO List

1. Obecnie uruchamianie skryptu zypper-menu konieczne jest z tego samego katalogu w którym znajduje się sam skrypt zypper-menu:
  # cd /path/to/project/
  # ./zypper-menu

  Jest to konieczne, bo zypper-menu wywołuje inne skypty w tym tej samej ścieżce.
  Należy to przerobić aby wywołanie mogło następować z dowolnej ścieżki.
