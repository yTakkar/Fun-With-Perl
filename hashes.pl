use feature 'say';

%hash = (
    "first" => 1,
    "second" => 2,

);

$hash{third} = 3;

@arr = @hash{'first', 'second'};

say scalar @arr;
say $hash{first};
say exists $hash{first};
say delete $hash{third};
say scalar %hash;

for $key (keys %hash){
    say $hash{$key};
}
