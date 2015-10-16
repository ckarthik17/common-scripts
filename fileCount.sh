find . -maxdepth 4 -mindepth 1 -type d -exec sh -c 'echo "{} : $(find "{}" -type f | wc -l | awk \'{print $1}\')" files' \;
