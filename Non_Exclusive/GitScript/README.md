By: Nikhail Kazak

Purpose:
This script allows one to stage, commit and push their edited files to their git repo.

Instructions to execute script:
1. Before this script can be executed, cd to the directory where the changes are being made or include the path in its execution command
2. On Windows, type `bash GitScript.sh` or `bash directory1/.../GitScript.sh` into your bash command line depending on its location relative to the changes being added to your remote repository. 
3. In Linux, scd to the directory where the file exists, and type `sudo chmod +x GitScrip.sh` into your command line (only necessary for initial launch). To execute the script, follow up by typing `./GitScript` or `./directory1/.../GitScript.sh` into your command line.

Notes: 
- This script assumes the user already has git on their device
- This script makes the assumption that the user has already made the initial push upstream to their branch, and is simply meant to simplify and make every subsequent change of your code to your remote branch faster.
