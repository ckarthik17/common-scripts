find . -type d \( ! -name . \) -maxdepth 1 -exec bash -c 'echo {}' \;

