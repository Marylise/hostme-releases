echo ">> Post-build script. Copy files from [$2] to [$3]"

find $1 -type f -name '*.txt' -print0 -exec cp \{\} $2 \;

#cp $1 $2 $3