#!/bin/bash
# 1. Print the machine's IP address
hostname -I

# 2. Display the files and directories in the current directory, including hidden files
ls -la

# 3. Create a directory called "results" inside the current directory
mkdir results

# 4. Change the directory to "results"
cd results

# 5. Display the first 5 lines of a file called "experiment.txt"
head -n 5 experiment.txt

# 6. Find all files with the ".csv" extension inside the current directory and its subdirectories
find . -type f -name "*.csv"

# 7. Count the number of words in a file called "report.txt"
wc -w report.txt

# 8. Search "server.log" for lines containing the word "warning", without treating uppercase and lowercase letters as different
grep -i "warning" server.log

# 9. Display the files in the current directory ordered from largest to smallest
ls -lS

# 10. Change permissions of "script.sh" to make it executable for everyone
chmod a+x script.sh

