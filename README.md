# Basic_Nmap_ScanNetwork Scanning Automation Project

This project automates network scanning using Nmap through a custom shell script, performing ping scans, port scans, OS detection, and service version detection. The script was designed to streamline reconnaissance tasks for various targets, including private and public networks.

Project Overview

The core of this project is a shell script that automates Nmap scans, targeting four distinct sites to demonstrate different scanning techniques and environments. Below is a detailed breakdown of the work done:

1. Shell Script for Automated Nmap Scans





Developed a shell script to execute Nmap scans automatically, covering the following scan types:





Ping Scan: Identifies live hosts on the network.



Port Scan: Detects open ports on target hosts.



OS Detection: Determines the operating system running on the target.



Service Version Detection: Identifies services and their versions running on open ports.



The script is designed to be reusable, efficient, and configurable for different targets.

2. Target Selection

The script was tested on the following four targets:

2.1 Private Network IP





Target: 192.168.1.1 (private network gateway).



Conducted scans to analyze devices within my local network, ensuring safe and controlled testing.

2.2 Personal Website





Target: futurebound.tech (my own domain).



Performed a ping scan to resolve the website's public IP address.



Conducted additional scans to analyze the server's open ports and services.

2.3 Testing Platforms





Targets:





hackthebox.com: A popular platform for ethical hacking and penetration testing.



scanme.nmap.org: A public test server provided by Nmap for scanning practice.



Used these platforms to validate the script's functionality in real-world scenarios, ensuring compliance with their usage policies.

