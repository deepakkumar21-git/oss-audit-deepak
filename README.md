# Open Source Audit – Linux Shell Scripting Toolkit

Name: Deepak Kumar

## Introduction
This project was created as part of the Open Source Software course. The main aim of this project is to understand how open source systems work in a practical way using Linux. Instead of only studying theory, I worked directly on a Linux environment and used shell scripting to perform real system-level tasks.

## About the Project
In this project, I developed a set of shell scripts that perform different auditing and monitoring tasks inside a Linux system. These scripts interact with the system and help in collecting useful information, checking configurations, and analyzing logs.

## Scripts Description
- script1.sh : Displays basic system information such as system name, user, and OS details  
- script2.sh : Checks whether a specific package (for example, git) is installed or not  
- script3.sh : Shows disk usage and helps identify large files in the system  
- script4.sh : Analyzes log files to detect possible errors or issues  
- script5.sh : Combines all outputs and generates a final audit report  

## How to Run
First, give execution permission to all scripts:
chmod +x *.sh  

Then run the scripts one by one:
./script1.sh  
./script2.sh git  
./script3.sh  
./script4.sh sample.log  
./script5.sh  

## Output
After running all the scripts, a final report is generated and saved as:
audit_report.txt  

## What I Learned
Through this project, I learned how Linux works internally and how shell scripting can be used to automate real tasks. It also helped me understand the practical side of open source software and how different tools work together in a system.

## Conclusion
This project shows that open source tools like Linux can be very powerful for system monitoring and administration. By using simple scripts, we can perform useful tasks and gain a deeper understanding of how systems operate in real environments.
