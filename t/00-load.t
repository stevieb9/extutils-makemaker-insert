#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'ExtUtils::MakeMaker::Insert' ) || print "Bail out!\n";
}

diag( "Testing ExtUtils::MakeMaker::Insert $ExtUtils::MakeMaker::Insert::VERSION, Perl $], $^X" );
