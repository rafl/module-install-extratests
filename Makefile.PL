use inc::Module::Install;
name('Module-Install-ExtraTests');
all_from('lib/Module/Install/ExtraTests.pm');
repository('git://git.codesimply.com/Module-Install-ExtraTests.git');
extra_tests;
WriteAll;
