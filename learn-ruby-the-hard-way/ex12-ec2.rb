# Can you require a script that doesn't contain a library specifically?
#
# Yes.
#

$LOAD_PATH.unshift(Dir.pwd)
require 'ex12.rb' # Obviously, the Exercise 12 script is not a library
