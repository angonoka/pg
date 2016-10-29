
use strict;
use warnings;

my $webwork_dir = "/home/patrick/Dropbox/programming/webwork/webwork2";
$ENV{WEBWORK_ROOT} = $webwork_dir;
$WeBWorK::SeedCE{webwork_dir} = $webwork_dir;
# my $WeBWorK::Constants::WEBWORK_DIRECTORY = $webwork_dir;

use Cwd;
use lib 'webwork2/lib/';
use WeBWorK::PG;

my $dir = getcwd();
print $dir . "\n";

print $WeBWorK::Constants::WEBWORK_DIRECTORY = $webwork_dir;
