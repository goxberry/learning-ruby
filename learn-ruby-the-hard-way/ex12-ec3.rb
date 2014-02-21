puts <<EOS
  These are the directories your system Ruby will look in to find the
  libraries you require.
EOS

# Could also use $LOAD_PATH instead of $:; either one is a variable
# containing an array of locations on the module search path
# (encoded as strings). Will print out each directory on its own line.
for dir in $:
  puts dir
end
