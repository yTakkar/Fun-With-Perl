use feature 'say';

$str = "Hey, I'am a string!!";

say "Length = ", length $str;
say "'string' is at ", index $str, "string";
say substr $str, 1, 5;
say "Uppercase = ", uc $str;
say "Lowercase = ", lc $str;
say "1st Uppercase = ", ucfirst $str;
say "Chop = ", chop $str;
say $str x 2;