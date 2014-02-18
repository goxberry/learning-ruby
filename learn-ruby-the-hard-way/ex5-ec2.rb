# Format specifiers

# %d matches an optionally signed decimal integer
puts "We counted %d blackbirds baked in a pie." % 24

# %% matches a literal %
puts "I am giving %d%% today." % 100

# %u matches a decimal integer.
puts "The US won today, %u-%u." % [5, 1]

# %i matches an optionally signed integer. The integer is read in
# base 16 if it begins with 'Ox' or '0X', in base 8 if it begins
# with '0', and in base 10 otherwise. Only characters that
# correspond to the base are recognized.
puts "This number is in decimal: %i" % 16
puts "This number is in octal: %i" % 020
puts "This number is in hexadecimal: %i" % 0x10

# %o matches an optionally signed octal integer.
puts "Another octal number: %o" % 021

# %x, %X matches an optionally signed hexadecimal integer.
puts "Another hexadecimal number: %x" % 0x11

# %{a, e, f, g, A, e, f, g} each matches an optionally signed floating
# point number.
puts "Pi is %f" % 3.14159265358973726434

# %s matches a sequence of non-whitespace characters. The input string stops
# at whitespace or at the maximum field width, whichever occurs first.
puts "%s is where the heart is." % "Home"

# %c matches a single character, or a sequence of n characters if a field
# width of n is specified. The usual skip of leading white space is
# suppressed. To skip white space first, use an explicit space in the format.
puts "%c am plugging in a single character." % 73

# Field widths: for %{d, u, i, o, x, c}: leading number right before
# format type specifier (e.g., %4d)
puts "Here's an example of the consequences of field widths: %7d" % 1234567890

# For floating point numbers, there are two field widths, separated by a
# decimal point (e.g., %12.6f)
puts "Here's an example of floating point field widths: %12.6f" % 1234567890.1234567890
