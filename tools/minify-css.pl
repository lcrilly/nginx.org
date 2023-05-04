#!/usr/bin/env perl

use CSS::Minifier::XS qw(minify);

foreach my $line ( <> ) {
    chomp( $line );
    print(minify($line));
}
