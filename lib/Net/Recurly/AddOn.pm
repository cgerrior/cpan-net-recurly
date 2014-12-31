package Net::Recurly::AddOn;
use Moose;

has 'add_on_code' => (is => 'rw', isa => 'Str', required => 1);
has 'unit_amount_in_cents' => (is => 'rw', isa => 'Int');
has 'quantity' => (is => 'rw', isa => 'Int');

1;
