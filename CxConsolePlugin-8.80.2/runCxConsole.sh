#!/bin/bash
echo "$@"
echo "ls"
ls

echo "pwd"
pwd

cd "$(dirname "$0")"
pwd
java -Xmx1024m -jar CxConsolePlugin-CLI-8.80.2.jar "$@"
