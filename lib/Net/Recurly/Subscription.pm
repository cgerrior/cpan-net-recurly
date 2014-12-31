package Net::Recurly::Subscription;
use Moose;

has 'plan_code' => (is => 'rw', isa => 'Str', required => 1);
has 'account' => (is => 'rw', isa => 'Net::Recurly::Account', required => 1);
has 'subscription_add_ons' => (is => 'rw', isa => 'Array');
has 'coupon_code' => (is => 'rw', isa => 'Str');
has 'unit_amount_in_cents' => (is => 'rw', isa => 'Int');
has 'currency' => (is => 'rw', isa => 'Str', required => 1);
has 'quantity' => (is => 'rw', isa => 'Int');
has 'trial_ends_at' => (is => 'rw', isa => 'DateTime');
has 'starts_at' => (is => 'rw', isa => 'DateTime');
has 'total_billing_cycles' => (is => 'rw', isa => 'Int');
has 'first_renewal_date' => (is => 'rw', isa => 'DateTime');
has 'collection_method' => (is => 'rw', isa => 'Str');
has 'bulk' => (is => 'rw', isa => 'Bool');
has 'terms_and_conditions' => (is => 'rw', isa => 'Str');
has 'customer_notes' => (is => 'rw', isa => 'Str');
has 'vat_reverse_charge_notes' => (is => 'rw', isa => 'Str');

has 'uuid' => (is => 'ro', isa => 'Str');
has 'activated_at' => (is => 'ro', isa => 'DateTime');
has 'canceled_at' => (is => 'ro', isa => 'DateTime');
has 'expires_at' => (is => 'ro', isa => 'DateTime');
has 'current_period_started_at' => (is => 'ro', isa => 'DateTime');
has 'current_period_ends_at' => (is => 'ro', isa => 'DateTime');
has 'trial_started_at' => (is => 'ro', isa => 'DateTime');
has 'trial_ends_at' => (is => 'ro', isa => 'DateTime');

has 'tax_in_cents' => (is => 'ro', isa => 'Int');
has 'tax_type' => (is => 'ro', isa => 'Str');
has 'tax_rate' => (is => 'ro', isa => 'Num');

has 'po_number' => (is => 'rw', isa => 'Str');
has 'net_terms' => (is => 'rw', isa => 'Str');

has 'pending_subscription' => (is => 'ro', isa => 'Object');

1;