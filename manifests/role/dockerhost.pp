class beheer::role::dockerhost {
	class {'beheer::profile::base':}
	class {'beheer::profile::users_groups':}
	class {'beheer::profile::yum':}
}
