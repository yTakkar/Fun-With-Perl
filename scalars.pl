$mssg = "Hello, World!!";
($name, $age, $city) = ("takkar", 18, "Mumbai");

$info = qq{I am $name};
$multiline = <<"END";
This is 
a 
multiline
END

($one, $two) = (1,2);
($one, $two) = ($two, $one);        # Swap values

$num_p = <<"END";
One: $one
Two: $two
END

print "$num_p\n";
print "I am $name with age $age who lives in $city\n";
print "$multiline\n";