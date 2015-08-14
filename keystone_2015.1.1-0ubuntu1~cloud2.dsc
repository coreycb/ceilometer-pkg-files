-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: keystone
Binary: python-keystone, keystone, keystone-doc
Architecture: all
Version: 1:2015.1.1-0ubuntu1~cloud2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Soren Hansen <soren@ubuntu.com>
Homepage: http://launchpad.net/keystone
Standards-Version: 3.9.6
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/keystone/kilo/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/keystone/kilo
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), dh-systemd, openstack-pkg-tools (>= 21ubuntu5~), pep8, po-debconf, python-all (>= 2.6), python-babel (>= 1.3), python-coverage (>= 3.6), python-cryptography (>= 0.8), python-dogpile.cache (>= 0.5.3), python-eventlet (>= 0.16.1), python-fixtures (>= 0.3.14), python-greenlet (>= 0.3.2), python-hacking (>= 0.10.0), python-iso8601 (>= 0.1.9), python-jsonschema (>= 2.0.0), python-keystoneclient (>= 1:1.1.0), python-keystonemiddleware (>= 1.5.0), python-kombu (>= 2.4.8), python-ldappool, python-lockfile (>= 0.8), python-lxml (>= 2.3), python-memcache (>= 1.48), python-migrate (>= 0.9.1), python-mock (>= 1.0), python-msgpack (>= 0.4.0), python-netaddr (>= 0.7.12), python-nose, python-oauthlib (>= 0.6), python-oslo-concurrency (>= 1.8.0), python-oslo-config (>= 1:1.9.3), python-oslo-db (>= 1.7.0), python-oslo-i18n (>= 1.5.0), python-oslo-log (>= 1.0.0), python-oslo-messaging (>= 1.8.0), python-oslo-middleware (>= 1.0.0), python-oslo-policy (>= 0.3.1), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslosphinx (>= 2.2.0), python-oslotest (>= 1:1.2.0), python-passlib, python-paste, python-pastedeploy (>= 1.5.0), python-pbr (>= 0.6), python-posix-ipc, python-pycadf (>= 0.8.0), python-pymongo (>= 2.5), python-pysaml2, python-requests (>= 2.2.0), python-routes (>= 1.12.3), python-setuptools, python-six (>= 1.9.0), python-sphinx (>= 1.1.2), python-testtools (>= 0.9.36), python-tempest-lib (>= 0.4.0), python-webob (>= 1.2.3), python-webtest (>= 2.0), subunit (>= 0.0.18), testrepository (>= 0.0.18)
Package-List:
 keystone deb python extra arch=all
 keystone-doc deb doc extra arch=all
 python-keystone deb python extra arch=all
Checksums-Sha1:
 60fbc19b8a57d84014a2e41f0e9fbe9df8121211 884979 keystone_2015.1.1.orig.tar.gz
 a79dd99d6ea5e95a02605de217a2a07c4192b6f8 14600 keystone_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Checksums-Sha256:
 6c703f2d26c6a5f4fd4963dc11474b55cf87c5890d97361a4738df35eea258c5 884979 keystone_2015.1.1.orig.tar.gz
 da81513ebb2f273171dc46c663b2d3c3cfcc9a8ef668144fae95eb9f1365f47a 14600 keystone_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Files:
 1b95521027f74fee2b53588de3fd3bab 884979 keystone_2015.1.1.orig.tar.gz
 82f06939725641fdd1ea9ee91ba357ff 14600 keystone_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Original-Maintainer: Monty Taylor <mordred@inaugust.com>
Python-Version: >= 2.6

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVzgTvAAoJEBW5s+4NzfgGGC8P/RanL0XDUQABlvgY53kDLLnV
YSlg5hxpS5twFhReyBBr3RX6Ge7w8bBxMV+osNQSru9UOHHvkWm1gziEI5YR4WN/
Om1w7atCo1cDh0RYEF2vMK2pjosjnxhrcZqSomwWrQUHhyY218i+8siYTx3HdcFx
uA114jSh9AX4WUXaBfAu1EL7IAvuXm6HA3AgagyaeKKSVJbqUw2TBqPwQlR79bUy
ncTZsep4x4q6Gyvktjn2LXy19PkxocvhogkGntFt/JDx4vSaBbkfZYdgzsGomVtK
k8il9AZdaDKZNICk/+SejmH6GHsReCfLbLVsFNVA03q5bXNvOw8dnUh5IGs0WMCp
tp4TMyT0d0mUwD4p7NSpo4kwxRT1fOZZzOjeRxS1acV6js+frEFddspYPLzoQ28A
xSPgcnhIa5dPCGR7JAcA034xPP6mHLGBKJJkjM8ZaOwTl2e0mo3IaWgFEODI35NU
RxSrUxFsU72RR0lC/e1/lEgJK02C1Dh3lz6/TwaOadPWs9HyLxoES+yPqJf5LtuF
j994XxbSYRbJow1Dz7aEHW8ES7caf79ubRqoLRuHP4vIY76bFMMg8Nt6QJEQYkLN
uhRswQaCAeiJ3I4sZKWXCCpzVaezboXu0ho+AXDETebkUI1aWo6vQgn9FlzHwgBJ
AKk3oZy+F7DX+pp5LUcF
=tNQU
-----END PGP SIGNATURE-----
