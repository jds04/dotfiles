# input txt file, list of modified files

files=`cat $1`

for x in $files
do
    mv  -- "$x" "$x.gcov"
done
