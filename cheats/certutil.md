certutil -N -d .# Create a new certificate database
certutil -L -d .# List all certificates in a database
certutil -K -d . -f <path_to_password_file.txt># List all private keys in a database
certutil -A -n "<server_certificate>" -t ",," -i <path_to_file.crt> -d .# Import the signed certificate into the requesters database
