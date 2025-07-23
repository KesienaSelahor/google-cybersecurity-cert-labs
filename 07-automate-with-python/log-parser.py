# Parse simulated log file for failed SSH attempts

with open('ssh_logs.txt', 'r') as file:
    for line in file:
        if "Failed password" in line:
            print(line.strip())
