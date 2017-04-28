class ns-beheer::role::puppetmaster {
	class {'ns-beheer::profile::base':}
	class {'ns-beheer::profile::users_groups':}
	class {'ns-beheer::profile::opendj':}
}
