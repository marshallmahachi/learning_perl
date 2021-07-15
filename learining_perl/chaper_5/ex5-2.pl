#!/usr/bin/perl

use strict;
use warnings;

my @names;

print "Please enter the names :\n";

chomp (@names = <STDIN>);

print "1234567890" x 4, "\n";

foreach (@names){
    printf "%20s\n", $_;
}