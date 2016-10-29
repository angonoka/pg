
package Pgapi;
use strict;
use warnings;

use FindBin;
use lib "$FindBin::Bin/../webwork_pg/lib/";
use lib 'lib';
use WeBWorK::PG;

our $WEBWORK_PG_ROOT = "/home/patrick/Dropbox/programming/webwork/webwork_pg/";
our $GLOBAL_ENV_FILE = "$WEBWORK_PG_ROOT/conf/defaults.config";
# if (-r $globalEnvironmentFile) {
# 	$globalEnvironmentFile = "$webwork_root/conf/defaults.config";
# } else {
# 	croak "Cannot read global environment file $globalEnvironmentFile";
# }

