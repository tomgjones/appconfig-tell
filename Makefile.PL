use ExtUtils::MakeMaker;

WriteMakefile(
  ABSTRACT => "Extract an AppConfig value from config files",
  VERSION  => "0.1",
  AUTHOR   => 'Tom Jones <tom@oxix.org>',
  DISTNAME => 'appconfig-tell',
  LICENSE  => 'Apache',
  NAME     => 'App::appconfig-tell',
  EXE_FILES => [glob("bin/*")],
  MAN1PODS => {
     'doc/appconfig-tell.pod'    => 'blib/man1/appconfig-tell.1',
  }
);
