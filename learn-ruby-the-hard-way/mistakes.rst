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

