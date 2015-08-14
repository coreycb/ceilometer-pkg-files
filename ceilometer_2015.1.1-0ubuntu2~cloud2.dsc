-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ceilometer
Binary: python-ceilometer, ceilometer-common, ceilometer-collector, ceilometer-polling, ceilometer-api, ceilometer-agent-compute, ceilometer-agent-central, ceilometer-agent-ipmi, ceilometer-agent-notification, ceilometer-alarm-evaluator, ceilometer-alarm-notifier
Architecture: all
Version: 2015.1.1-0ubuntu2~cloud2
Maintainer: Chuck Short <zulcss@ubuntu.com>
Standards-Version: 3.9.6
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/ceilometer/kilo/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/ceilometer/kilo
Testsuite: autopkgtest
Build-Depends: alembic (>= 0.7.2), debhelper (>= 9~), dh-systemd, openstack-pkg-tools (>= 21ubuntu5~), pylint (>= 1.3.0), python-alembic (>= 0.7.2), python-all (>= 2.6), python-anyjson (>= 0.3.3), python-babel (>= 1.3), python-ceilometerclient (>= 1.0.13), python-coverage (>= 3.6), python-croniter (>= 0.3.4), python-docutils, python-eventlet (>= 0.16.1), python-fixtures (>= 0.3.14), python-glanceclient (>= 1:0.15.0), python-hacking (>= 0.10.0), python-happybase (>= 0.5), python-httplib2 (>= 0.7.5), python-iso8601 (>= 0.1.9), python-jsonpath-rw (>= 1.2.0), python-jsonschema (>= 2.0.0), python-keystoneclient (>= 1:1.1.0), python-keystonemiddleware (>= 1.5.0), python-lockfile (>= 0.8), python-lxml (>= 2.3), python-migrate (>= 0.9.5), python-mock (>= 1.0), python-mox (>= 0.5.3), python-msgpack (>= 0.4.0), python-mysqldb, python-neutronclient (>= 1:2.3.11), python-nose, python-novaclient (>= 1:2.22.0), python-oslo-concurrency (>= 1.8.0), python-oslo-config (>= 1:1.9.3), python-oslo-context (>= 0.2.0), python-oslo-db (>= 1.7.0), python-oslo-i18n (>= 1.5.0), python-oslo-messaging (>= 1.8.0), python-oslo-middleware (>= 1.0.0), python-oslo-policy (>= 0.3.1), python-oslo-rootwrap (>= 1.6.0), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslo-vmware (>= 0.11.1), python-oslosphinx (>= 2.2.0), python-oslotest (>= 1:1.2.0), python-pastedeploy (>= 1.5.0), python-pbr (>= 0.6), python-pecan (>= 0.8.0), python-posix-ipc, python-psycopg2, python-pymongo (>= 2.5), python-pysnmp4 (>= 4.2.1), python-requests (>= 2.2.0), python-retrying (>= 1.2.3), python-six (>= 1.9.0), python-sphinx (>= 1.1.2), python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.3.0), python-subunit (>= 0.0.18), python-swiftclient (>= 1:2.2.0), python-testrepository (>= 0.0.18), python-testscenarios (>= 0.4), python-testtools (>= 0.9.36), python-tooz (>= 0.13.1), python-tz (>= 2013.6), python-webob (>= 1.2.3), python-werkzeug (>= 0.7), python-wsme (>= 0.6), python-yaml (>= 3.1.0), subunit, testrepository (>= 0.0.18)
Package-List:
 ceilometer-agent-central deb python optional arch=all
 ceilometer-agent-compute deb python optional arch=all
 ceilometer-agent-ipmi deb python optional arch=all
 ceilometer-agent-notification deb python optional arch=all
 ceilometer-alarm-evaluator deb python optional arch=all
 ceilometer-alarm-notifier deb python optional arch=all
 ceilometer-api deb python optional arch=all
 ceilometer-collector deb python optional arch=all
 ceilometer-common deb python optional arch=all
 ceilometer-polling deb python optional arch=all
 python-ceilometer deb python optional arch=all
Checksums-Sha1:
 6a4ed10e725d2334360c8fed057e56ea2d4aec3d 914253 ceilometer_2015.1.1.orig.tar.gz
 d3c3dbc1258373c480ad03f4ce0e9f62fa321422 12472 ceilometer_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Checksums-Sha256:
 e2e6f2204110608bac95e8fa8407612c68251417710d1ef6c2e7e6c15b6af2e4 914253 ceilometer_2015.1.1.orig.tar.gz
 97cff548c0f88f7a1bdb244e7e3a30396303c24911630b70a6e8280ec4f65848 12472 ceilometer_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Files:
 96e2c3a56da1a0af1738db1ff7c6d9a3 914253 ceilometer_2015.1.1.orig.tar.gz
 17f05fcde21306a2e289f34d15a721ae 12472 ceilometer_2015.1.1-0ubuntu2~cloud2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVzeoCAAoJEBW5s+4NzfgGT04P/2RmKSDfNV0PqwBKq/Mlzm3u
RWhvtJEKtkL0tSr2PiOZg7r3fCIM9vyHURlt/+TJwtuDivAXH0Vkya3JsmRjtrP9
plrmN8k23pf3jecLrreH/IV4Dzpzmo+OiOgOsAWx/+9FHbV8YvaBUppJAaSViasH
nL6854UJ9l1PpHSXuDHsOXa+argOBTBJ14zNq33JukW+IlXuUxRG5dwS5hzrzxG4
m9wYaTmeLGoCMNocfslgm1s6JlQP0zCC5LJOHlpNH9bbKMH0RRkq5upMd+9Fa+rN
ohVXS9u2v+29jTpnwgoXFm1Aucb+Zc2i6jcunStoY/trgJx1bBQ7LdldB209apvk
WFGEetR/L3+SbyalXZui5if1DMkC0GDqv1nWBaXrivJOt58ki5SIhY/H9h/X96gL
cVI8+voAXzYMuARN+l4ZyJ0M7RPYEiT2RyYM3REt1w2lPbEge5N+w12EqqBDIK2c
45ENz1BVUuno+EXwyUbLEXMwqnyxfTm045sOWtnRn900ujGLgfv6udjzlut46aTC
ZsOKXPWNRS+AP3CaMdVJRr/ljClxM8+fna6pV/ab4Munn7bl1oHVUn6yzXr8p1to
Mxydwu5IAboNdXtEZAGQ4U/PuPYdoWkdWkkhjRI1wFc3fCW0aqc4J5NZ9LSFKZ7Y
TwWp93LbR4V5fVb4X4IU
=gLyD
-----END PGP SIGNATURE-----
