class topaas::role::dbserver {
	class {'topaas::profile::base':}
	class {'topaas::profile::users_groups':}
	class {'topaas::profile::yum':}
}
