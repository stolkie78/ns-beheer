class beheer::role::wlserver {
	class {'beheer::profile::base':}
	class {'beheer::profile::users_groups':}
	class {'beheer::profile::yum':}
}
