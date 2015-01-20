package Net::Recurly::Account;
use Moose;
use DateTime;

has 'account_code' => (is => 'rw', isa => 'Str');
has 'state' => (is => 'ro', isa => 'Str');
has 'username' => (is => 'rw', isa => 'Str');
has 'email' => (is => 'rw', isa => 'Str');
has 'first_name' => (is => 'rw', isa => 'Str');
has 'last_name' => (is => 'rw', isa => 'Str');
has 'company_name' => (is => 'rw', isa => 'Str');
has 'vat_number' => (is => 'rw', isa => 'Str');
has 'tax_exempt' => (is => 'rw', isa => 'Bool');
has 'address' => (is => 'rw', isa => 'Object');
has 'billing_info' => (is => 'rw', isa => 'Net::Recurly::BillingInfo');
has 'accept_language' => (is => 'rw', isa => 'Str');
has 'entity_use_code' => (is => 'rw', isa => 'Str');
has 'hosted_login_token' => (is => 'ro', isa => 'Str');
has 'created_at' => (is => 'ro', isa => 'DateTime');

1;