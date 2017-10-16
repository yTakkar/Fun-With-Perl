use feature 'say';
use feature 'state';

sub get_random {
    ($max) = @_;
    $max ||= 11;
    return int(rand $max);
}

sub sum_all {
    $sum = 0;
    foreach $arg (@_){
        $sum += $arg;
    }
    return $sum;
}

sub increment {
    state $counter = 0;
    $counter++;
    say $counter;
}

say get_random(200);
say sum_all(1,2,3);
increment();
increment();
increment();
