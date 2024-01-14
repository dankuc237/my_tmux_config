% compression

tar cf <name>.tar <files>
# Create a tar containing files

tar xf <tar_file>
# Extract the files from a tar

tar czf <name>.tar.gz <files> 
# Create a tar with Gzip compression

tar xzf <targz_file>
# Extract a tar using Gzip

gzip <path>
# Compress file and appends .gz to its name

gzip -d <gz_file>
# Decompress compressed file

$ path: ls
$ tar_file: ls *.tar
$ targz_file: ls *.tar.gz
$ gz_file: ls *.gz
