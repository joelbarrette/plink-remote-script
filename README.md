# plink-remote-script

A simple tool for automating SSH sessions, and saving all console outputs to text files. This is useful when you have multiple servers accessible via SSH from a single Windows jumphost. Uses the commandline component of putty, plink. 

#### prs has three components:

1. launch-connections.bat:
> stores the connection details, credentials and preferences for each connection and passes them to instances of log-export.bat.

2. log-export.bat:
> invokes plink, with the connection details from launch-connections.bat and executes commands from the commands.txt file on the remote host.

3. commands.txt:
> list of commands to be executed on remote host