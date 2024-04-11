
sudo !!# Re-call last input with sudo
help cd / help dir (...)# Help
apropos directory / apropos search (...)# Finding Help
sudo nano /etc/motd# Define custom startup screen
ps -A#List all running processes
killall <Process-name># Kill a running process
pwd# Get the current path
hostname# Get the current hostname
users # Get the current users
cal # Show calendar
date# Show today's date
exit# Exit terminal
ps -ef | grep apache | grep -v grep# Use -R option to change permissions recursively.
chgrp <group-name-from> <group-name-to># Change group
ls# List directory contents
ll# List all directory contents
ls -alt# List all directory contents sorted by time edited
ls *.<txt># List directory (wildcard matching)
find . -name '*.<txt>' -print# List all files of type
cd -# Go back to previous directory
mkdir <dirname># Make (empty) directory
rmdir <dirname># Remove (empty) directory
rm -rf <dirname># Remove directory with all contents without prompt
rm -rf *# Remove directory contents and keep directory
cd <dirname># Change directory
ln -s <source-dirname> <destination-dirname># Create symlink
ln -sfn <source-dirname> <destination-dirname># Update symlink
unlink <sample-dirname># Remove symlink
touch <filename-txt># Make (empty) file
cp <filename> <file-copyname># Duplicate file
cp -a <old-folder>/ <new-folder># Copy/Page folder with content
mv <current-filename-path> <new-filename-path># Move/Rename file
mv -i <current-filename> <new-filename># Move/Rename file and prompt before overwriting an existing file
rm <filename-txt># Remove file
cat > <filename-txt> # Write to file (will overwrite existing content)
find <filename-txt># Search for a filename-(not content!) in the current directory
grep -r <string> *# Search for a string inside all files in the current directory and subdrectories
sed -i s/<original-text>/<new-text>/g <filename-txt># Search and replace within file
md5 <filename-txt># MD5 hash for files
tar c <folder> | md5sum# MD5 hash for folders
openssl enc -aes-256-cbc -e -in <sample-filename-txt> -out <sample-encrypted-txt># Encrypt file
openssl enc -aes-256-cbc -d -in <sample-encrypted> -out <sample-filename># Decrypt file
ssh <username_remote># Access via ssh
scp <username_remote>:<file-to-send-path> <path-to-recieve> # Copy file from server to local
scp <file-to-send> <username_remote>:<where-to-put># Copy file from local to server
<path-to-file>\\\ <name-png># Escape files with spaces in name like this
df -h# Show disc space
df -i# Show disc space (inodes)
du -hs# Show disc space for current directory
top or htop# Current processes (also CPS usage)
ps aux | grep php# Show running php processes
tail error.log -f -n 0# Monitor error log (stream as file grows)
xdg-open <programme> # Start appliction
open .# Open finder with current folderexport <TESTING>=<Variable-text># Register variable
echo $<Variable># Echo variable
unset <Variable># Unset variable
echo <Hello> > <hello-txt># Write to file
cat <file1-txt> >> <file2-txt># Append content from a file to another file
cat <file1-txt> | <word-count> | cat > <file2-txt># Add the amount of lines, words, and characters to <file2-txt>
sort <hello-txt># Sort the content of a file (like cat)
cat <file1-txt> | sort > <sorted-file1-txt># Save to sorted content to a new file
sort <file1-txt> | uniq > <uniq-file1-txt># Sort and remove duplicates and save to a new file
