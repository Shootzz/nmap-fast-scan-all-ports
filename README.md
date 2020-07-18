## Reason
I would like to share my personal script that I use during CTFs. Scanning all ports with nmap may take a long time to produce an output. This script might be useful for quickly scanning all ports.


## Description
This script scans all ports with "max-retries 4" option, then based on open ports, it scans each open ports with default scripts and OS version in order to scan all ports quickly. However the accuracy is not 100% due to max-retries option is being set to "4", the default value is "10". You can change max-retries according to your desired value.

## Usage
Give the IP address that you want to scan as an argument.

Example: ./nf.sh 10.10.10.10
