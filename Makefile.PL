use inc::Module::Install;

name    'Business-OnlinePayment-PaymenTech';
all_from 'lib/Business/OnlinePayment/PaymenTech.pm';

requires    'Net::SSLeay'               => 0;
requires    'Business::OnlinePayment'   => 0;

auto_install;

WriteAll;