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
-bgcolor=>'#f5f5f5'
);

my $dictionary = hashBuilder();

sub hashBuilder {
	my %dict;
	my $file = "dict/database.txt";
    open(my $fh, '<:encoding(UTF-8)', $file) or die $!;
    
    while (my $line = <$fh>) {
    chomp $line;
    my @list = split ':', $line;
    $dict{$list[0]} = $list[1] ;
    }
    
    return \%dict;	
    	}

sub toArabic{
    my $word = shift;
    $word =~ s/^\s+//;
    $word =~ s/\s+$//;
    $word =~ s/(?!’)[[:punct:]]//g;
    $word = ucfirst lc $word;
    
	if (exists $dictionary->{$word}) {
        return $dictionary->{$word};  
    }
    else {
        return "No matches";
    }
	
	}

my $input = decode('UTF-8' => $cgi->param('comment') );
my @list = split ' ', $input;
my $long;
my $wordcount;

for my $word(@list)
{	
	my $test = toArabic($word);
		if ($test eq "No matches"){
			$long.=" $word";
			}
			else{
				$long.=" <span title=$test>$word</span>";
	}
	$wordcount++;
}

print $cgi->h1('Annotated Translator V0.1');
print "<center><div dir=rtl>عدد كلمات النص : $wordcount</div>";
print $cgi->hr,
$cgi->br;

print"<table bgcolor=#e9ecef>
<td>$long</td>
</tr></table>";



$cgi->end_html;

