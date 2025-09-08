#!/bin/bash
src="/c/Users/vissw/Desktop/Devops/Linux_Shell_Scripting"
dest="/c/Users/vissw/Desktop/backup_$(date +%F).tar.gz"
tar -czf "$dest" "$src"
echo "Backup created at $dest"
