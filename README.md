[![Build Status](https://travis-ci.org/skaji/App-watcher.svg?branch=master)](https://travis-ci.org/skaji/App-watcher)

NAME
====

App::watcher - execute commands when a directory changes

SYNOPSIS
========

    $ watcher --dir . prove -e 'perl6 -Ilib' t

DESCRIPTION
===========

App::watcher is a Perl6 port of Perl5's [App::watcher](https://metacpan.org/release/App-watcher).

TODO
====

  * recursive

AUTHOR
======

Shoichi Kaji <skaji@cpan.org>

COPYRIGHT AND LICENSE
=====================

Copyright 2016 Shoichi Kaji

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.
