package LWP::UserAgent::TWiki::TWikiGuest;

use strict;
use warnings;

require Exporter;

use LWP::UserAgent;
our @ISA = qw(Exporter LWP::UserAgent);

our %EXPORT_TAGS = ( 'all' => [ qw() ] );
our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );
our @EXPORT = qw();

our $VERSION = '0.01';


# Preloaded methods go here.

sub new 			{ LWP::UserAgent::new(@_) }
sub get_basic_credentials 	{ qw( TWikiGuest guest ) }

1;
__END__
=head1 NAME

LWP::UserAgent::TWiki::TWikiGuest - Perl extension for blah blah blah

=head1 SYNOPSIS

  use LWP::UserAgent::TWiki::TWikiGuest;
  blah blah blah

=head1 DESCRIPTION

=head1 AUTHOR

Will Norris, E<lt>wbniv@saneasylumstudios.comE<gt>

=head1 SEE ALSO

http://twiki.org

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2004 by Will Norris

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.4 or,
at your option, any later version of Perl 5 you may have available.


=cut
