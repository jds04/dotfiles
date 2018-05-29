rm cscope.*; find . -name "*.[ch]" > cscope.files; 
cscope -b -k -q -i cscope.files
export CSCOPE_DB=$PWD/cscope.out
