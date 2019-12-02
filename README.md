Reason:
I would like to share my personal script that I use during CTFs. Scanning all ports with nmap may take a long time to produce an output. This is script might be useful for quickly scanning all ports.


Description:
Nmap scans all ports with max-retries 2 option then based on open ports, it scans each port with default scripts and OS version in order to scan all ports quickly. However the accuracy is not 100%.
