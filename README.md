# menu-zypper

The `menu-zypper` script is a simple Bash-based menu interface that allows you to perform the most commonly used package management operations on a system using the Zypper package manager.

## Features

With this script, you can perform the following operations:
- **Install a package/packages** – Allows you to install one or more packages on your system.
- **Remove a package/packages** – Let you remove a specific package or a list of packages.
- **Search for a package/packages** – Enables you to search for a specific package in the repositories.
- **Update a package/packages** – Updates a selected package or a list of packages.
- **Perform a full system upgrade** – Executes a comprehensive update of the entire operating system.

## Requirements

- A Linux-based operating system such as **openSUSE** or any other system that uses **Zypper** as the package manager.
- Installed **Bash** (usually pre-installed on most Linux systems).

## Installation

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/dawciobiel/menu-zypper.git
   ```

2. Navigate to the project directory:
   ```bash
   cd menu-zypper
   ```

3. Make the script executable:
   ```bash
   chmod +x menu-zypper.sh
   ```

## Usage

To run the script, use the following command:
```bash
./menu-zypper.sh
```

After running the script, a menu with options will be displayed. Select the desired operation by entering its number and follow the instructions displayed on the screen.

## Examples

### Installing a package:
1. Run the script:
   ```bash
   ./menu-zypper.sh
   ```
2. Select the option to install packages.
3. Enter the name of the package you want to install, e.g., `vim`.

### Performing a full system upgrade:
1. Run the script:
   ```bash
   ./menu-zypper.sh
   ```
2. Select the option for a full system upgrade.

## Author

**Dawid Bielecki** (dawciobiel)  
Creation date: 2024-12-25  
Version: 1.0

## License

This project is available under the **MIT License**. See the `LICENSE` file for details.

---

## Contributing

If you have ideas for improving this project, please open an issue or submit a pull request. 😊
