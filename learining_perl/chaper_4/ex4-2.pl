#!/usr/bin/perl

sub total {
    my $total_sum;
    foreach (@_){
        $total_sum += $_;
    }
    return $total_sum;
}

print "The total of from 1 to 1000 ", total(1..1000), ".\n";