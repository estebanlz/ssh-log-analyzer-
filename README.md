# ssh-log-analyzer-
SSH brute force detector using Bash
# SSH Log Analyzer

A Bash script that detects SSH brute force attacks by analyzing authentication logs.

## What it does
- Reads authentication log files
- Filters failed SSH login attempts
- Counts attempts per IP address
- Displays the top 5 attacking IPs
- Saves results to a dated output file

## Why it matters
Brute force attacks on SSH are one of the most common attack vectors 
against Linux servers. This tool helps security analysts quickly 
identify the most active attackers.

## Usage
```bash
```

## Output example

5 IPs with failed SSH attempts
==================================
4 192.168.1.100
2 192.168.1.200
2 172.16.0.1
2 10.0.0.5
