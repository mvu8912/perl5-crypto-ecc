package Crypto::ECC;

use Crypto::ECC::CurveFp;
use Crypto::ECC::Point;
use Crypto::ECC::PublicKey;
use Crypto::ECC::Signature;

use base 'Exporter';

our @EXPORT = qw(
  $Point
  $CurveFp
  $PublicKey
  $Signature
);

our $CurveFp   = 'Crypto::ECC::CurveFp';
our $Point     = 'Crypto::ECC::Point';
our $PublicKey = 'Crypto::ECC::PublicKey';
our $Signature = 'Crypto::ECC::Signature';

1;
