#!/usr/bin/perl

use strict;
use warnings;

foreach (sort keys %ENV){
    printf "%-40s%s\n", $_, $ENV{$_};
}