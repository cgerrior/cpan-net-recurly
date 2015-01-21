package Net::Recurly::Coupon;
use Moose;
use DateTime;

has 'coupon_code' => (is => 'rw', isa => 'Str', required => 1);
has 'name' => (is => 'rw', isa => 'Str', required => 1);
has 'state' => (is => 'ro', isa => 'Str');
has 'description' => (is => 'rw', isa => 'Str');
has 'discount_type' => (is => 'rw', isa => 'Str', required => 1);
has 'discount_percent' => (is => 'rw', isa => 'Int');
has 'discount_in_cents' => (is => 'rw', isa => 'ArrayRef[Int]');
has 'invoice_description' => (is => 'rw', isa => 'Str');
has 'redeem_by_date' => (is => 'rw', isa => 'DateTime');
has 'single_use' => (is => 'rw', isa => 'Bool');
has 'applies_for_months' => (is => 'rw', isa => 'Int');
has 'max_redemptions' => (is => 'rw', isa => 'Int');
has 'applies_to_all_plans' => (is => 'rw', isa => 'Bool');
has 'created_at' => (is => 'ro', isa => 'DateTime');
has 'plan_codes' => (is => 'rw', isa => 'ArrayRef[Str]');

1;