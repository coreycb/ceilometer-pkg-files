-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glance
Binary: python-glance, glance, python-glance-doc, glance-common, glance-api, glance-registry
Architecture: all
Version: 1:2015.1.1-0ubuntu2~cloud2
Maintainer: Ubuntu OpenStack <openstack-packaging@lists.ubuntu.com>
Homepage: http://launchpad.net/glance
Standards-Version: 3.9.6
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/glance/kilo/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/glance/kilo
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), dh-systemd, openstack-pkg-tools (>= 21ubuntu5~), python-all (>= 2.6), sqlite3
Build-Depends-Indep: curl, python-anyjson (>= 0.3.3), python-babel (>= 1.3), python-cinderclient (>= 1:1.1.0), python-coverage (>= 3.6), python-crypto (>= 2.6), python-eventlet (>= 0.16.1), python-fixtures (>= 0.3.14), python-glance-store (>= 0.3.0), python-greenlet (>= 0.3.2), python-hacking (>= 0.10.0), python-httplib2 (>= 0.7.5), python-iso8601 (>= 0.1.9), python-jsonschema (>= 2.0.0), python-keystoneclient (>= 1:1.0.0), python-keystonemiddleware (>= 1.5.0), python-kombu (>= 2.5.0), python-lxml (>= 2.3), python-migrate (>= 0.9.5), python-mock (>= 1.0), python-mox, python-mox3 (>= 0.7.0), python-netaddr (>= 0.7.12), python-openssl (>= 0.11), python-oslo-concurrency (>= 1.8.0), python-oslo-config (>= 1:1.9.3), python-oslo-context (>= 0.2.0), python-oslo-db (>= 1.7.0), python-oslo-i18n (>= 1.5.0), python-oslo-log (>= 1.0.0), python-oslo-messaging (>= 1.8.0), python-oslo-policy (>= 0.3.1), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslo-vmware (>= 0.11.1), python-oslosphinx (>= 2.2.0), python-oslotest, python-osprofiler (>= 0.3.0), python-passlib, python-paste, python-pastedeploy (>= 1.5.0), python-pbr (>= 0.6), python-posix-ipc, python-psutil (>= 1.1.1), python-requests (>= 2.2.0), python-retrying (>= 1.2.3), python-routes (>= 1.12.3), python-semantic-version (>= 2.3.1), python-setuptools, python-six (>= 1.9.0), python-sphinx (>= 1.1.2), python-sqlalchemy-ext | python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.3.0), python-suds, python-swiftclient (>= 1:2.2.0), python-taskflow (>= 0.7.1), python-testresources, python-testtools (>= 0.9.36), python-webob (>= 1.2.3), python-wsme (>= 0.6), python-xattr (>= 0.3), subunit, testrepository (>= 0.0.18)
Package-List:
 glance deb python extra arch=all
 glance-api deb python extra arch=all
 glance-common deb python extra arch=all
 glance-registry deb python extra arch=all
 python-glance deb python extra arch=all
 python-glance-doc deb doc extra arch=all
Checksums-Sha1:
 ce7edcd7f76d87b61aaee9ee2144dd7e080231dd 1102359 glance_2015.1.1.orig.tar.gz
 64e5cc41a1b6e61bdf61e91e153ce2ce0a3b3e58 16032 glance_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Checksums-Sha256:
 5c5714264c4ad9c3d178b983899b54f69f138505ddd77e13141dc5f3d1598ebe 1102359 glance_2015.1.1.orig.tar.gz
 3d55c20e4367abc7e7370b0767bd924e12f809000d8c764c758b6e05e1c14b5c 16032 glance_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Files:
 4af5d1a6758a2c90e688579abaa7110a 1102359 glance_2015.1.1.orig.tar.gz
 9c990eb92a8471fe83fbec79cc11a82a 16032 glance_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Python-Version: >= 2.6

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVzgTRAAoJEBW5s+4NzfgGPFUP/A+mnY0tg2wRTP+7p0AwfrOh
EIIf9ucbDUWWAWt9Z7mCocDsMJ49i9J/Fmve//BjuQhI56xMGb+KEVc4tpPm13lN
yY5FOowxgm4tBskB/t/6wzkyZsodjaQ3TP1OURFV+a8TLhMPT6lae8wXF8TMzGIM
wt94s4eQbKHGFzYHv4a8lIvC0bQpOhOvUOwQTbDgeDPH/cQZ9VvJRMBswg+NQtLn
had+f0vpZ+UwVtSB2SdDdm+HKgbmcasRmj25dQLTnC32BBk2YqsYpWyU5jWzgo14
D9vrvawESQQfxgD8GHnhaFRJJ+Sxq1HSaUKjqZEJqloccQU1hQQujN6ZrlcWa93b
EoDnChHNFLs144gKYAICPosR8XZO9tjbTsESwprSQnsSQRDfl5U5CJDYWT8H/JLQ
DQ95EkWK8c/TOB5QB8pOyXEGZg9Z2AWKoEr80uxSI4d2p4Ujc1hkkOM9bYUFN2kE
rKH1Jj4V5ya1S917sskeUvPjqGORybVd3Ok5ySogtkGv03RXGpxJf1fCmYh7XssK
/R0MDHG3ROtegq0cTxh9w7Yzs5RXCD47/e2f5lZ1RtOgUplI0e0wFC16Ps2njJwd
OzLS7yY3W/fRT1uZN5nOnK5d5/zWUNiIGKadQTZ3A5YJcyrUgHc1wMsWmXhzaZir
j8It+2KA6ofElSH45QVl
=SMuQ
-----END PGP SIGNATURE-----
