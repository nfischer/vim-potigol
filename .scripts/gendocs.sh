#!/bin/bash

cd "$(dirname $0)/.."

docsHeader1="| Type this... | To get this... |\n"
docsHeader2="|--------------|----------------|\n"

docsTable=$(grep 'iabbrev' plugin/potigol.vim |
sed 's/iabbrev\s\+<buffer>\s\+\([^ \t]\+\)\s\+\([^ \t]\+\)/| \1 | \2 |/')

readmeBase=$(sed '/|.*|.*|/d' README.md)

echo -e "${readmeBase}\n\n${docsHeader1}${docsHeader2}${docsTable}" > README.md
