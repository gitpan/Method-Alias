use inc::Module::Install;

name          ( 'Method-Alias'              );
abstract      ( 'Create method aliases'     );
author        ( 'Adam Kennedy<cpan@ali.as>' );
version_from  ( 'lib/Method/Alias.pm'       );
license       ( 'perl'                      );

requires      ( 'perl'           => '5.005' );

build_requires( 'Test::More'     => '0.47'  );
build_requires( 'File::Spec'     => '0.82'  );

auto_install();

&WriteAll;
