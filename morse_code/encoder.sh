cp $1 t2;cat map|sed 's/$/\./'|sed -e "s/^/sed 's\// "| sed -n "s/$/\/\g' t2>t;cp t t2/e";sed 's/^/\./' t2>t;cp t t2;cp t2 morse_code;rm t t2
