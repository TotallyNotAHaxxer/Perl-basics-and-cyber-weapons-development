# Perl-basics-and-cyber-weapons-development

```

                                                                                                          
             _     ___     ___   ___ ___ ___                _                                             
 ___ ___ ___| |___|  _|___|_  | | . | . |_  |   ___ ___ _ _| |_ ___ ___ ___ _ _ _ ___ ___ ___ ___ ___ ___ 
| . | -_|  _| |___|_  |___|_| |_|_  | . | | |  |___|  _| | | . | -_|  _|___| | | | -_| .'| . | . |   |_ -|
|  _|___|_| |_|   |___|   |_____|___|___| |_|      |___|_  |___|___|_|     |_____|___|__,|  _|___|_|_|___|
|_|                                                    |___|                             |_|              
```

# Introduction to this repo 

The first thing i would like to state, is the choice to use a certian language for everyday use is bias, which means some things as described for perl will be based off of my personal experience and my personal opinion of the language, ofc when we do leave the introduction to this repo and perl itself I will try my best to be as professional as i can when explaining to you how perl works in the best of ways and exactly how this can work in ways.

> What is perl, and why was/is it used 

Perl is a programming language which is interpretted meaning there is no binary to it unless you install a third party library to do so, kinda like the way python is. This language also runs off of a mix of syntaxes when it comes to languages like Fortran, PHP, SED, BASIC, and powershell. Perl in my opionion is a very very weird language, however if you come from a long line of programmers or have haed experience in languages like Python, R, PHP, JS, Java, Fortran ETC then it becomes quite easy to understand as well as write in. The cool thing about perl is it has some intriguing decleration points like using MY to declare a private variable or naming a function like `sub`

Perl was originally used in the early 2000's as a web development language like PHP is, not on the frontend but on the backend as perl has some amazing functions and base alternatives for making programs that can easily and successfully connect to the client very fast. Another prime use for perl ( even the modern day perl RAKU ) is CGI scripting and Practical Extraction and Reporting, this means that perl is a language used in backend systems to execute other programs. Because perl is so good with CGI scripting and server side development, this also means it is very practicle to use it for cyber weapons, I myself personally find it as a great language to use for exploitation. 

> What is perl used best for in hacking 

Perl designed for mainly web applications would specialize best in web exploitation, things like SQL injection, RFI/LFI, Vulnerability scanning and recon, as well as a few other side things. While perl is not the most modern and liked language in 2022 or in this case the modern era it is still used in legacy systems such as school systems, government agencies, and more. 

> Perls extension types 

- .CGI Defined the common gateway interfearence scripting file, this is what most legacy web servers will use to execute subroutines or other programs 

- .PL this is the standard perl file, you would run this file as perl filename.pl

- .PM this is the standard Perl Module file, what you will use to write and define your own modules in and for perl these normally are not executed as perl file.pm they are rather imported into other perl files and ran that way, however if you wanted to run an example perl module you could use
 
- .t which is the testing module file which perl will use to run module tests which are usually used to test if modules work on other peoples machines and if not it will throw the report out and attempt to install the module or thing that was missing from that file if it was structured that way 
