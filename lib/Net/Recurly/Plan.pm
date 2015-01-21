package Net::Recurly::Plan;
use Moose;

has 'plan_code' => (is => 'rw', isa => 'Str', required => 1);
has 'name' => (is => 'rw', isa => 'Str', required => 1);
has 'description' => (is => 'rw', isa => 'Str');
has 'accounting_code' => (is => 'rw', isa => 'Str');
has 'plan_interval_unit' => (is => 'rw', isa => 'Str');
has 'plan_interval_length' => (is => 'rw', isa => 'Int');
has 'trial_interval_unit' => (is => 'rw', isa => 'Str');
has 'trial_interval_length' => (is => 'rw', isa => 'Int');
has 'setup_fee_in_cents' => (is => 'rw', isa => 'Int');
has 'unit_amount_in_cents' => (is => 'rw', isa => 'Int');
has 'total_billing_cycles' => (is => 'rw', isa => 'Int');
has 'unit_name' => (is => 'rw', isa => 'Str');
has 'display_quantity' => (is => 'rw', isa => 'Bool');
has 'success_url' => (is => 'rw', isa => 'Str');
has 'cancel_url' => (is => 'rw', isa => 'Str');
has 'tax_exempt' => (is => 'rw', isa => 'Bool');
has 'tax_code' => (is => 'rw', isa => 'Str');

1;