

use Module::Build;
Module::Build->new(
                   module_name => 'Test::Private::PleaseIgnore',
                   license => 'perl',
                  )->create_build_script;
