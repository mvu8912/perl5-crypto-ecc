package Crypto::ECC::Signature;

use Moo;

with "Object::GMP";

has r => ( is => 'ro' );
has s => ( is => 'ro' );

around BUILDARGS => __PACKAGE__->BUILDARGS_val2gmp(qw(r s));

1;
