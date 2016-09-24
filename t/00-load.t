#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'neverbounce' ) || print "Bail out!\n";
}

diag( "Testing neverbounce $neverbounce::VERSION, Perl $], $^X" );
