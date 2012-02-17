#!/usr/bin/perl

open(FILE,'countries_java.txt');
while (<FILE>) {
  s/,/\n /g;
    print;
    }
# while(<FILE>){
# chomp;
# ($country)=split(",");
# print"\t<item>$country</item>\n"
# }
close(FILE);
exit;
