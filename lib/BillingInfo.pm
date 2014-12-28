package BillingInfo;
use Moose;

has 'first_name' => (is => 'rw', isa => 'Str');
has 'last_name' => (is => 'rw', isa => 'Str');
has 'address1' => (is => 'rw', isa => 'Str');
has 'address2' => (is => 'rw', isa => 'Str');
has 'city' => (is => 'rw', isa => 'Str');
has 'state' => (is => 'rw', isa => 'Str');
has 'zip' => (is => 'rw', isa => 'Str');
has 'country' => (is => 'rw', isa => 'Str');
has 'phone' => (is => 'rw', isa => 'Str');
has 'vat_number' => (is => 'rw', isa => 'Str');
has 'ip_address' => (is => 'rw', isa => 'Str');

has 'number' => (is => 'rw', isa => 'Str');
has 'month' => (is => 'rw', isa => 'Int');
has 'year' => (is => 'rw', isa => 'Int');
has 'verification_value' => (is => 'rw', isa => 'Int');

has 'token_id' => (is => 'rw', isa => 'Str');

has 'first_six' => (is => 'ro', isa => 'Int');
has 'last_four' => (is => 'ro', isa => 'Int');
has 'card_type' => (is => 'ro', isa => 'Str');

has 'paypal_billing_agreement_id' => (is => 'ro', isa => 'Str');
has 'amazon_billing_agreement_id' => (is => 'ro', isa => 'Str');

1;