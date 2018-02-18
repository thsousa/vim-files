# find . -type d -exec echo "Hello, '{}'" \;
find . -type d -exec sh -c 'cd {}; gitsync.sh'  \;
find . -type d -exec sh -c 'cd {}; gitsync.sh'  \;
# find . -type d -execdir pwd ;
