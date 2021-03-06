use 5.010000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'bcgTree',
    VERSION_FROM      => 'lib/bcgTree.pm', # finds $VERSION
    PREREQ_PM         => {'Log::Log4perl'  => '1.40',
		'Test::Script'  => '1.10',
		'Test::File::Contents' => '0.21',
		'File::Path' => '2.12',
		'File::Spec' => '3.47',
		'Getopt::ArgvFile' => '1.11',
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (AUTHOR         => 'Markus Ankenbrand <markus.ankenbrand@uni-wuerzburg.de>') : ()),
);
