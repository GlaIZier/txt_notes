#!/bin/bash
echo -----------------------------------------------------------------------------------
echo $(date)
cd /home/mkhokhlushin/github/txt_notes
git add -A
git commit -m "Daily autocommit"
exit 0 
