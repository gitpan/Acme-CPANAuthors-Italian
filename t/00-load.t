#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Acme::CPANAuthors::Italian' );
}

diag( "Testing Acme::CPANAuthors::Italian $Acme::CPANAuthors::Italian::VERSION, Perl $], $^X" );
