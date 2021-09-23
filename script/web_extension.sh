#!/bin/bash

ffuf -w /home/kali/htb/SecLists/Discovery/Web-Content/web-extensions.txt -u http://$1/indexFUZZ -t 50 -v
