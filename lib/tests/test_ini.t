#!/usr/bin/perl
use Test::More;
if (! -e "./test_ini") {
	plan skip_all => "./test_ini not compiled - please install tap library to test";
}
exec "./test_ini";