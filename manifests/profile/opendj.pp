# rhel6_opendj
# OpenDJ LDAP Role
class ns-beheer::profile::opendj {
	$install = [ 'opendj-ns-3-0' ]

	package {$install:
		ensure		=> present,
		require		=> Class['ns-beheer::profile::yum']
	}
}
