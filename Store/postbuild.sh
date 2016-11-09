echo ">> Post-build script. Copy files from [$2] to [$3]"

find $1 -type f -print -name \*.txt -exec cp \{\} $2 \;

#cp $1 $2 $3