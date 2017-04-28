class ns-beheer::role::dockerhost {
	class {'ns-beheer::profile::base':}
	class {'ns-beheer::profile::users_groups':}
	class {'ns-beheer::profile::yum':}
}
