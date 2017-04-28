class beheer:role:jenkins_server {
	class {'beheer::profile::base':}
	class {'beheer::profile::users_groups':}
	class {'beheer::profile::jenkins::server_stable':}
}
