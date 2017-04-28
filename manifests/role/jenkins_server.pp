class ns-beheer:role:jenkins_server {
	class {'ns-beheer::profile::base':}
	class {'ns-beheer::profile::users_groups':}
	class {'ns-beheer::profile::jenkins::server_stable':}
}
