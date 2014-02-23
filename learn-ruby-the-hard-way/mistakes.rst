Mistakes made during "Learn Ruby The Hard Way"
##############################################

This text file was started as directed by Exercise 7 in "Learn Ruby The Hard Way".

Debugging strategies (for this level of programming)
====================================================

- Read each line backwards and/or out loud to find errors.
- Also, go back through and comment on what each line does.
- Look at a record of previous mistakes you've made and see
  if they shed any light on the current error you see.

Exercise 12
===========

Error::

  /usr/local/var/rbenv/versions/1.9.2-p326/lib/ruby/1.9.1/open-uri.rb:216:in `open_loop': redirection forbidden: http://www.ruby-lang.org/en -> https://www.ruby-lang.org/en (RuntimeError)
        from /usr/local/var/rbenv/versions/1.9.2-p326/lib/ruby/1.9.1/open-uri.rb:146:in `open_uri'
        from /usr/local/var/rbenv/versions/1.9.2-p326/lib/ruby/1.9.1/open-uri.rb:671:in `open'
        from /usr/local/var/rbenv/versions/1.9.2-p326/lib/ruby/1.9.1/open-uri.rb:33:in `open'
        from ex12.rb:3:in `<main>'

Changing the ``http`` to ``https`` fixed the issue.

Exercise 14
===========

Error::

  ex14.rb:17:in `<main>': undefined local variable or method `computer' for main:Object (NameError)

Totally forgot lines 14-17 of program. Adding those lines in the
proper place fixed my issues.

Exercise 14, Extra Credit 3
===========================

Errors::

  ex14-ec3.rb:2: undefined method `second' for []:Array (NoMethodError)
  ex14-ec3.rb:6: undefined local variable or method `user' for main:Object (NameError)

The first error came from a misunderstanding of Ruby. The `ARGV.first`
construct is derived from `ARGV` being an `Array` object, and the
`first` method of the `Array` class.

The second error was careless; semantically, I was replacing the
variable `user` with the variables `first_name` and `last_name` so
that I would have two arguments to use in my script.
