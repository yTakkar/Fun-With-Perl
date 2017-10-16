use feature 'say';
use feature 'switch';

$age = 18;
$true = 1;

if($age < 18){
    say "Lesser";
} elsif ($age == 18){
    say "Equal";
} else {
    say "Greater";
}

if ($true){
    say "True";
} else {
    say "False";
}

unless('a' eq 'b'){
    say "a doesn't equal b";
} else {
    say 'a equals b';
}

say('a' eq 'b' ? 'a == b' : 'a != b');

given($age){
    when($_ < 18){
        say "Lesser";
        continue;
    }
    when($_ == 18){
        say "Equal";
        continue;
    }
    default{
        say "Greater!!";
    }
}