use feature 'say';

@arr = (1, 2, 3, 4, 5, 6, 7, 8, 9);
@arr[9] = 0;

=begin
for $i (@arr){
    say $i;
}

foreach $i (@arr){
    say $i;
}

foreach (@arr){
    say $_;
}
=cut

say "Length = ", scalar @arr;
say pop @arr;
say push @arr, 0;
say join(", ", @arr);
say reverse @arr;
say sort @arr;