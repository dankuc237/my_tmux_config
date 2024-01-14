# apt

apt update # Update content listings from package repositories

apt list # List all available packages

apt list --installed # List all installed packages

apt show -a <package-name> # Info about package (including description)

apt list -a <package-name> # Show versions and archive areas of available package

apt search <query> # Search in repository (packages and description)

apt list --upgradeable # Check updates for installed packages

apt upgrade # Update all installed packages

apt full-upgrade # Upgrade all installed packages (add/remove dependencies)

apt install --only-upgrade <package-name> # Update specific/individual package

apt install <package-name>=<package-version> # Downgrade package to a specific version

apt install <package-name> # Install a package from repository

apt remove <package-name> # Remove/delete package

apt purge <package-name> # Remove/delete package (with config files)

apt install <filepath-deb> # Install local dpkg package

apt depends <package-name> # List dependencies of package

apt rdepends <package-name> # List reverse dependencies of package

apt autoremove # Remove un-needed packages and dependencies
