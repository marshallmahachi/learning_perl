#!/usr/bin/perl

use strict;
use warnings;

sub above_average{
    my $average = average(@_);

    return grep { $_ > $average } @_;
}

sub average {
    my $total_sum;

    foreach (@_){
        $total_sum += $_;
    }
    return ($total_sum / (scalar @_));
}


my @fred = above_average(1..10);
print "\@fred is @fred \n";
print "(Should be 6 7 8 9 10)\n";

my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";