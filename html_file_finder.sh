#! /bin/bash

#
#   @author      : SRvSaha
#   Filename     : jer_file_finding.sh
#   Timestamp    : 18:36 03-August-2016 (Wednesday)
#   Description  : The script fetches all the .html files inside the particular
#   directory from where it is run and writes all the paths of the files in the
#   output.txt file. The paths are relative and are based on the directory from
#   where you are executing the script.
#   NOTE : To run the script, kindly do chmod +x <filename> else it'll give
#   permission denied problems
#
find . -name "*.html" > output.txt
echo "Operation Successful :)"

# Finds Recursively all the files with .html extention inside directory
# and with the > operator it is written into the output.txt file
