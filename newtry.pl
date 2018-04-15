#!/usr/bin/perl 
use strict;
use CGI;
use Encode;
use utf8;


my $cgi = new CGI;
print $cgi->header(-charset=>'UTF-8'),
$cgi->start_html
(
-title=>'Annotated Translator',
-bgcolor=>'lightyellow'
),
$cgi->h1('Annotated Translator V0.1'),
$cgi->hr;


print "<br>";

$cgi->end_html
