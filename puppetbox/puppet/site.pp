node default {
	#class {'helloworld':}
	#class {'helloworld::motd':}
	
	
}
/*
class { 'java':
	distribution => 'oracle-jre',
	version => 'latest',
	}

file { '/jenkins':
	ensure => file,
	owner => "tomcat7",
	mode => 777,
	require => Package['tomcat7'],
}

Package { ensure => present,}

$packages = ["tomcat7", "tomcat7-admin", "git", "maven" ]
package { $packages:}

service { "tomcat7":
	ensure => "running",
	enable => true,
	require => Package ['tomcat7']
}

*/