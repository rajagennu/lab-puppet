class puppet::params { 
  case $facts['os']['family'] {

	'Debian': {
	$package_name = 'openssh-server'
	$service_name = 'ssh'
	}

	'RedHat': {
	$package_name = 'openssh-server'
	$service_name = 'sshd'
	}
  }
}
