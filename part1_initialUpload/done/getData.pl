#!/usr/bin/perl -w

use strict;

my $table = $ARGV[0];
my $foarg =$table . '.txt';
open( DATA, $foarg ) or die "cant open $foarg\n";
my $headers = <DATA>;
chomp($headers);
$headers =~ s/\t/","/g;
print "BEGIN;\n" ;
print "SET CONSTRAINTS ALL DEFERRED;\n" ;
print "COPY public.$table (\"$headers\") from stdin;\n";
while (<DATA>) {
  s/\t\t/\t\\N\t/g;
  s/\t$/\t\\N/g;
  s/\t\t/\t\\N\t/g;
  print;
}
print "\\.\n";
print "END;\n" ;






