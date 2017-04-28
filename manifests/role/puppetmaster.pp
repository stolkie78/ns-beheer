class beheer::role::puppetmaster {
	class {'beheer::profile::base':}
	class {'beheer::profile::users_groups':}
	class {'beheer::profile::opendj':}
}
