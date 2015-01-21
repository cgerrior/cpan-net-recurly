package Net::Recurly::Invoice;
use Moose;
use DateTime;

has 'uuid' => (is => 'ro', isa => 'Str');
has 'state' => (is => 'ro', isa => 'Str');
has 'invoice_number' => (is => 'ro', isa => 'Int');
has 'po_number' => (is => 'ro', isa => 'String');
has 'vat_number' => (is => 'ro', isa => 'String');
has 'subtotal_in_cents' => (is => 'ro', isa => 'Int');
has 'tax_in_cents' => (is => 'ro', isa => 'Int');
has 'total_in_cents' => (is => 'ro', isa => 'Int');
has 'currency' => (is => 'ro', isa => 'Str');
has 'created_at' => (is => 'ro', isa => 'DateTime');
has 'closed_at' => (is => 'ro', isa => 'DateTime');
has 'tax_type' => (is => 'ro', isa => 'Str');
has 'tax_region' => (is => 'ro', isa => 'Str');
has 'tax_rate' => (is => 'ro', isa => 'Num');
has 'net_terms' => (is => 'ro', isa => 'Int');
has 'collection_method' => (is => 'ro', isa => 'Int');
has 'redemption' => (is => 'ro', isa => 'Net::Recurly::Redemption');
has 'line_items' => (is => 'ro', isa => 'ArrayRef[Net::Recurly::Adjustment]');
has 'transactions' => (is => 'ro', isa => 'ArrayRef[Net::Recurly::Transaction]');

1;