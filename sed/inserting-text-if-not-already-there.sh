#!/bin/sh

INSERTED_TEXT="set tags+=~/path/to/ctags/sed/example"
#lets insert the damn escape characters, delete command doesn't allow changing the "/" delimiter
#`command` and $(command) does not behave the same way, DAMN YOU SHELL !!!
ESCAPED_INSERTED_TEXT=$(echo $INSERTED_TEXT | sed 's:/:\\/:g')
FILE="example.txt"

echo "inserting: '"$INSERTED_TEXT"' on file:' "$FILE"'"
eval "sed '/"$ESCAPED_INSERTED_TEXT"/ d' -i "$FILE
echo $INSERTED_TEXT >> $FILE
