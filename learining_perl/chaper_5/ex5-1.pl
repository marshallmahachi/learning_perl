#!/usr/bin/perl

foreach (@ARGV){
    open (my $fh, '<', $_);
    my @cur_file = <$fh>;
    print reverse @cur_file;
    print "\n ----- \n";
}