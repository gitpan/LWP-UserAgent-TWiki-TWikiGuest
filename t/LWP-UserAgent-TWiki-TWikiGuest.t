# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl LWP-UserAgent-TWiki-TWikiGuest.t'

#########################

use Test::More tests => 2;
BEGIN { use_ok('LWP::UserAgent::TWiki::TWikiGuest') };

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

use LWP::UserAgent::TWiki::TWikiGuest;
isa_ok( LWP::UserAgent::TWiki::TWikiGuest->new(), 'LWP::UserAgent::TWiki::TWikiGuest' );
