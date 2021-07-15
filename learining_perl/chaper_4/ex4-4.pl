#!/usr/bin/perl

use strict;
use warnings;

my @people;

sub greet {
    my $name = shift;
    if (@people){
        print "Hey $name! $people[-1] is also here!\n";
        push @people, $name;
    }
    else {
        print "Hello $name! You are the first one here!\n";
        push @people, $name;
    }
}

greet("Fred");
greet("Barney");