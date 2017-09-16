class puppet::install (
String $package_name = $::puppet::package_name
) {
	package { 'Install package':
  		ensure => present,
		name => $package_name,
		}
 }
