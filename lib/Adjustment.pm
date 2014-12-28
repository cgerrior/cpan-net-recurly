package Adjustment;
use Moose;

has 'account_code' => (is => 'rw', isa => 'Str', required => 1);
has 'currency' => (is => 'rw', isa => 'Str', required => 1);
has 'unit_amount_in_cents' => (is => 'rw', isa => 'Int', required => 1);
has 'description' => (is => 'rw', isa => 'Str');
has 'quantity' => (is => 'rw', isa => 'Int');
has 'accounting_code' => (is => 'rw', isa => 'Str');
has 'tax_exempt' => (is => 'rw', isa => 'Bool');
has 'tax_code' => (is => 'rw', isa => 'Str');