echo ">> Post-build script. Copy files from [$1] to [$2]"

find $1 -type f -name '*.txt' -exec cp {} $2 \;

find $2 -type f -name '*.txt' -print \;

#cp $1 $2 $3