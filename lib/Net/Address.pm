package Address;
use Moose;

has 'address1' => (is => 'rw', isa => 'Str');
has 'address2' => (is => 'rw', isa => 'Str');
has 'city' => (is => 'rw', isa => 'Str');
has 'state' => (is => 'rw', isa => 'Str');
has 'zip' => (is => 'rw', isa => 'Str');
has 'country' => (is => 'rw', isa => 'Str');
has 'phone' => (is => 'rw', isa => 'Str');

1;