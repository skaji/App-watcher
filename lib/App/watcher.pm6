use v6;
unit module App::watcher;

=begin pod

=head1 NAME

App::watcher - execute commands when a directory changes

=head1 SYNOPSIS

  $ watcher --dir . prove -e 'perl6 -Ilib' t

=head1 DESCRIPTION

App::watcher is a Perl6 port of Perl5's L<App::watcher|https://metacpan.org/release/App-watcher>.

=head1 TODO

=item recursive

=head1 AUTHOR

Shoichi Kaji <skaji@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2016 Shoichi Kaji

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
