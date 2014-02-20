# From Stack Overflow:
# http://stackoverflow.com/questions/318144/what-is-the-difference-between-include-and-require-in-ruby
#
# The require method does what include does in most other programming languages:
# run another file. It also tracks what you've required in the past and won't
# require the same file twice. To run another file without this functionality,
# you can use the load method.
#
# The include method takes all the methods from another module and includes
# them into the current module. This operation is language-level as opposed
# to file-level, as with require. The include method is the primary way to
# "extend" classes with other modules (usually referred to as mix-ins). For
# example, if your class defines the method "each", you can include the mix-in
# module Enumerable and it can act as a collection. This nomenclature can
# be confusing as the include verb is used very differently in other languages.
#
# The extends method takes all the methods from another module and includes
# them as class methods within a given class. See
# http://stackoverflow.com/questions/9715957/ruby-include-vs-extend
#
# So, to recap:
# require = run another file, unless it's already been run
# load = run another file like require, but run no matter what
# include = run all method definitions within current file as instance methods
# extends = run all method definitions within current class as class methods
