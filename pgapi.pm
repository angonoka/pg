
package Pgapi;
use strict;
use warnings;

use JSON;
use FindBin;
use Data::Dumper;
use lib "$FindBin::Bin/lib";
use WeBWorK::Utils qw(readFile);
use WeBWorK::Constants;
# use WeBWorK::PG;
print "root dir: ".$WeBWorK::Constants::ROOT_DIR."\n";
print "conf dir: ".$WeBWorK::Constants::CONF_DIR."\n";
print "global env file: ".$WeBWorK::Constants::GLOBAL_ENV_FILE;
# # if (-r $globalEnvironmentFile) {
# # 	$globalEnvironmentFile = "$webwork_root/conf/defaults.config";
# # } else {
# # 	croak "Cannot read global environment file $globalEnvironmentFile";
# # }
#
# my $globalEnvironmentFile = "$WeBWorK::Constants::PGAPI_DIRECTORY/webwork_pg/conf/defaults.config";
# print "This is the variable we are after: ".$WeBWorK::Constants::PGAPI_DIRECTORY;
my $globalFileContents = readFile($WeBWorK::Constants::GLOBAL_ENV_FILE);

