#!/usr/bin/perl

my ($raius, $circumference);

print "Please enter the radius : ";

chomp($radius = <STDIN>);

if ($radius < 0){
    $circumference = 0;
} else {
    $circumference = 2 * 3.141592654 * $radius;
}

print "The circumference is : ", $circumference, "\n";