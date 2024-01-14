; This has been extracted from
; https://github.com/tldr-pages/tldr/blob/master/pages/common/certutil.md

% certutil, common

certutil -N -d .# Create a new certificate database

certutil -L -d .# List all certificates in a database

certutil -K -d . -f <path_to_password_file.txt># List all private keys in a database

certutil -A -n "<server_certificate>" -t ",," -i <path_to_file.crt> -d .# Import the signed certificate into the requesters database

certutil -S -f <path_to_password_file.txt> -d . -t ",," -c "<server_certificate>" -n "<server_name>" -g <2048> -s "CN=<common_name>,O=<organization>"# Add subject alternative names to a given certificate

