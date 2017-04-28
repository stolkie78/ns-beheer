class beheer::role::dbserver {
	class {'beheer::profile::base':}
	class {'beheer::profile::users_groups':}
	class {'beheer::profile::yum':}
}
