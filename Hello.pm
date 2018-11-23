$word = 'apple';

if ($word =~ /a/) {
	print "含まれています。\n";
} else {
	print "含まれていません。\n";
}

$word = 'apple';

if ($word =~ /b|c/) {
	print "マッチします。\n";
} else {
	print "マッチしません。\n";
}

$word = 'apple';

if ($word =~ /^(...)(.)(.)/) {
	print "$1\n";
	print "$2\n";
	print "$3\n";
}

$word = 'apple:1 banana:3 orange:2';
if ($word =~ /(.+[0-9])/) { print "$1\n"; }

$word = 'apple:1 banana:3 orange:2';
if ($word =~ /(.+?[0-9])/) { print "$1\n"; }


$word = "This is a pen.";

$word =~ s/pen/book/;
print "$word\n";

$_ = "This is a pen.";
s/pen/book/;
print "$_\n";

$word = "this is 100 yen.";
$word =~ s/(\d+)/$1 * 2/e;
print "$word\n";

