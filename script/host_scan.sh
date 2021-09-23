#!/bin/bash

sudo nmap -n -sV -sC -Pn -oN $1.nmap $1 
