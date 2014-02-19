# From http://www.ruby-doc.org/core-2.1.0/Kernel.html#method-i-gets
# gets(sep=$/) -> string or nil
# gets(limit) -> string or nil
# gets(sep, limit) -> string or nil
#
# Returns (and assigns to $_) the next line from the list of files in ARGV
# (or $*), or from standard input if no files are present on the command
# line. The optional argument specifies the record separator. The separator
# is included with the contents of each record. A separator of nil reads the
# entire contents, and a zero-length separator reads the input one paragraph
# at a time, where paragraphs are divided by two consecutive newlines. If
# the first argument is an integer, or optional second argument is given, the
# returning string would not be longer than the given values in bytes. If
# multiple filenames are present in ARGV, +gets(nil)+ will read the contents
# one file at a time.
#
# chomp -> $_
# chomp(string) -> $_
#
# Equivalent to $_ = $_.chomp(string). See String#chomp. Available only when
# -p/-n command line option is specifies.
#
# String#chomp(separator=$/) -> new_str
#
# Returns a new string with the given record separator removed from the end of
# str (if present). If $/ has not been changed from the default Ruby record
# separator, then chomp also removes carriage return characters (that is, it
# will remove \n, \r, and \r\n).
#
# $/ = Ruby record separator; by default, this variable has value "\n"
