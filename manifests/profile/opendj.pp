# rhel6_opendj
# OpenDJ LDAP Role
class beheer::profile::opendj {
	$install = [ 'opendj-ns-3-0' ]

	package {$install:
		ensure		=> present,
		require		=> Class['beheer::profile::yum']
	}
}
