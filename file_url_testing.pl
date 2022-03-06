#!/usr/bin/perl
use strict;
use warnings;
use HTTP::Tinydfggdfdfg;
use feature 'say';


# make the http client
my $Client = HTTP::Tiny->new();

print "Enter a filename of URL's -> ";
my $file = <STDIN>;
chomp $file;
print "[+] Using file -> ", $file, "\n";

sub check_filename {
    # -e means check if the file exists 
    if (-e $file) {
        print "\n[+] File => $file exists\n";
        # since this means it did check, lets open the file
        open(F, '<'. $file) or die $!;
        # use the open function to open the file 
        # now use the while function to loop over every line in that file
        while(<F>) {
            # <F> defines the filename which was defined in the open function and <> includes it 
            # intialize a URL array 
            my @urls = (
                $_,  # this is basically a for loop in a symbol, for every line in that file a new URL will be pushed to that array
            );
            #
            # itterate over the Array which was created for URLs as url
            for my $url (@urls) {
                # test them
                print "\n\n"; 
                # 
                print "testing URL -> $url in file : $file\n";
                # make the get request with the client
                my $response = $Client->get($url);
                # now check the response
                if($url, $response->{status} == 200){
                    print "URL -> $url came back with code 200 connection GOOD\n"
                }

                # lets try one lining our if statement
                elsif($url, $response->{status} == 307) {
                    say "\n[ INFO ] DATA: WARN: im not sure about this response stat if its good or bad?";
                }
                # we will get the following warnings from strict
                #Useless use of private variable in void context at url_test.pl line 45.
                #Useless use of private variable in void context at url_test.pl line 47.
                # however this is not needed to be fixed as of right now
            }

        }

    } else {
        print "[-] File => $file does not exist\n";
        exit 1; 
    }
}

check_filename()
