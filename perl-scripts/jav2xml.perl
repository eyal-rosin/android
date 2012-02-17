#!/usr/bin/perl

open(FILE,'try2.txt');
while(<FILE>){
 # Good practice to store $_ value because
 # subsequent operations may change it.
 my($line) = $_;

 # Good practice to always strip the trailing
 # newline from the line.
 chomp($line);
 print"\t<item>$line</item>\n"
}
close(FILE);
exit;
