#!/bin/bash
result_dir=$1_page.txt


ffuf -w ~/htb/SecLists/Discovery/Web-Content/directory-list-2.3-small.txt:FUZZ -u http://$1/FUZZ -recursion -recursion-depth 2 -e $2 -t 50 -v -mc all -fc 404 | tee $result_dir
