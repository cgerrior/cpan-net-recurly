package Net::Recurly::Redemption;
use Moose;
use DateTime;

has 'account_code' => (is => 'rw', isa => 'String', required => 1);
has 'currency' => (is => 'rw', isa => 'String', required => 1);
has 'single_use' => (is => 'ro', isa => 'Bool');
has 'total_discounted_in_cents' => (is => 'ro', isa => 'Int');
has 'state' => (is => 'ro', isa => 'Str');
has 'created_at' => (is => 'ro', isa => 'DateTime');

1;