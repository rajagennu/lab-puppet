class puppet::service (
String $service_name = $::puppet::service_name, 
) {
   service { 'start the service':
	name => $service_name,
 	ensure => running,
	enable => true,
	}
}
