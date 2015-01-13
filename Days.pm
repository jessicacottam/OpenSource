package Days;
use warnings;
sub new
{
%months = ("January" => 31, "February" => 29, "March" => 31,
"April" => 30, "May" => 31, "June" => 30, "July" => 31, 
"August" => 31, "September" => 30, "October" => 31, "November" => 30, "December" => 31);
for $i (keys %months)
{
print "$i has $months{$i} days.\n";
}
}
1;
