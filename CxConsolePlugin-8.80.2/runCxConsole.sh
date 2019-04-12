#!/bin/bash
echp "$(dirname "$0")"
java -Xmx1024m -jar CxConsolePlugin-CLI-8.80.2.jar "$@"
