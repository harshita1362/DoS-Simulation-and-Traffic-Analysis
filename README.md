# DoS-Simulation-and-Traffic-Analysis

## Overview

This project demonstrates a controlled Denial-of-Service (DoS) attack simulation using the Slowloris technique in an isolated cybersecurity lab environment. A hands-on cybersecurity lab exploring Slowloris-based DoS attacks, web-server behavior, and network traffic analysis using Kali Linux, Apache, and Wireshark in an isolated virtual environment.

The experiment focuses on understanding how Slowloris maintains multiple HTTP connections with a web server and how the resulting network traffic can be observed and analyzed using Wireshark.

> ⚠️ This project was performed only in an authorized lab environment for educational and cybersecurity learning purposes.

## Objectives
- Understand the concept of Denial-of-Service attacks.
- Study the working principle of the Slowloris technique.
- Observe HTTP connection behavior during a DoS simulation.
- Capture and analyze network traffic using Wireshark.
- Understand how repeated connections can affect web-server resources.
- Develop basic skills in network traffic analysis.

## Lab Environment
| Component | Technology |
|---|---|
| Attacker Machine | Kali Linux |
| Target Server | Apache Web Server |
| Traffic Analyzer | Wireshark |
| Attack Technique | Slowloris |
| Virtualization | Oracle VirtualBox |
| Network | Isolated Lab Network |

## Methodology
### 1. Lab Setup
A controlled virtualized environment was created using Kali Linux and a separate virtual machine running an Apache web server.

### 2. Web Server Verification
The Apache server was accessed from the lab network to verify that the target web service was running correctly.

### 3. Network Capture
Wireshark was configured to capture traffic generated between the testing machines.

### 4. DoS Simulation
The Slowloris demonstration was executed against the intentionally configured lab server.
The tool established multiple connections and periodically sent incomplete HTTP request headers, keeping connections open.

### 5. Traffic Analysis
Wireshark was used to observe:
- TCP connections
- HTTP/TCP traffic
- Source and destination addresses
- Repeated connection attempts
- Connection persistence
- Changes in traffic patterns during the simulation

## Technical Stack
- Kali Linux
- Python
- Apache HTTP Server
- Wireshark
- Oracle VirtualBox
- TCP/IP & HTTP
- Slowloris
- Virtualized Lab Environment

## Results
The experiment demonstrated how Slowloris-style traffic can maintain numerous connections to a web server.
Wireshark captures showed repeated TCP traffic and persistent connections between the testing systems.
The lab helped demonstrate the relationship between application-layer DoS techniques and observable network-level traffic.

## Skills Demonstrated
- Cybersecurity fundamentals
- Denial-of-Service concepts
- Slowloris attack analysis
- Linux/Kali Linux
- Apache web server
- Wireshark
- TCP/IP networking
- Network traffic analysis
- Virtual machine lab environments

## Future Scope
- Study distributed denial-of-service (DDoS) attacks.
- Explore machine-learning-based DoS detection.
- Investigate automated traffic anomaly detection.
- Study defensive mechanisms such as rate limiting and connection controls.
- Develop detection rules for suspicious persistent connections.

## Disclaimer
This repository is intended strictly for cybersecurity education and authorized laboratory testing.
Do not use DoS techniques against systems, networks, or services without explicit authorization.

👩‍💻 Author

Harshita
Cybersecurity | Machine Learning | Python

⭐ If you find this project useful, consider giving it a star!
