class role::rhel6::oradb_development_large {
	class {'ns-beheer::profile::base':} ->
	class {'ns-beheer::profile::users_groups':}
	class {'ns-beheer::profile::oradb_ns::prerequisites':} ->
	class {'ns-beheer::profile::oradb_ns::storage_noasm':} ->
	class {'ns-beheer::profile::oradb_ns::install_software':} ->
	class {'ns-beheer::profile::oradb_ns::install_psuoct2016':} ->
	class {'ns-beheer::profile::oradb_ns::listener':}
	ns-beheer::profile::oradb_ns::create_database {'oradb_sonar1': 		oracle_sid => 'sonar1',		dbca_template => 'dbca_sonar_noasm_20161217'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_bamdev1': 		oracle_sid => 'bamdev1', 	dbca_template => 'dbca_bam_noasm_20161210'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_baddev1': 		oracle_sid => 'baddev1', 	dbca_template => 'dbca_bad_noasm_20161210'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_bamdev2': 		oracle_sid => 'bamdev2', 	dbca_template => 'dbca_bam_noasm_20161210'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_baddev2': 		oracle_sid => 'baddev2', 	dbca_template => 'dbca_bad_noasm_20161210'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_bamdev3': 		oracle_sid => 'bamdev3', 	dbca_template => 'dbca_bam_noasm_20161210'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_baddev3': 		oracle_sid => 'baddev3', 	dbca_template => 'dbca_bad_noasm_20161210'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_bamdev4': 		oracle_sid => 'bamdev4', 	dbca_template => 'dbca_bam_noasm_20161210'}
	ns-beheer::profile::oradb_ns::create_database {'oradb_baddev4':		oracle_sid => 'baddev4',	dbca_template => 'dbca_bad_noasm_20161210'}
}
