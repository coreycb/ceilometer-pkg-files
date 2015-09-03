-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openstack-trove
Binary: python-trove, trove-common, trove-api, trove-guestagent, trove-taskmanager, trove-conductor
Architecture: all
Version: 1:4.0.0~b2-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Julien Danjou <acid@debian.org>, Thomas Goirand <zigo@debian.org>, Mehdi Abaakouk <sileht@sileht.net>,
Homepage: http://github.com/openstack/trove
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/openstack-trove
Vcs-Git: git://git.launchpad.net/~ubuntu-server-dev/ubuntu/+source/openstack-trove
Build-Depends: debhelper (>= 9), dh-exec, dh-python, dh-systemd, openstack-pkg-tools (>= 23~), python-all, python-pbr (>= 1.3), python-setuptools, python-sphinx
Build-Depends-Indep: python-babel (>= 1.3), python-cinderclient (>= 1:1.3.1), python-coverage (>= 3.6), python-designateclient (>= 1.0.0), python-eventlet (>= 0.17.4), python-hacking, python-heatclient (>= 0.3.0), python-httplib2 (>= 0.7.5), python-iso8601 (>= 0.1.9), python-jinja2 (>= 2.6), python-jsonschema (>= 2.0.0), python-keystoneclient (>= 1:1.6.0), python-keystonemiddleware (>= 2.0.0), python-kombu (>= 3.0.7), python-lxml (>= 2.3), python-migrate (>= 0.9.6), python-mock (>= 1.2), python-mox3 (>= 0.7.0), python-mysqldb, python-netaddr (>= 0.7.12), python-netifaces (>= 0.10.4), python-neutronclient (>= 2.3.11), python-nose, python-nosexcover, python-novaclient (>= 2:2.22.0), python-openstack.nose-plugin, python-oslo.concurrency (>= 2.1.0), python-oslo.config (>= 1:1.11.0), python-oslo.context (>= 0.2.0), python-oslo.i18n (>= 1.5.0), python-oslo.messaging (>= 1.16.0), python-oslo.serialization (>= 1.4.0), python-oslo.service (>= 0.1.0), python-oslo.utils (>= 1.9.0), python-oslosphinx (>= 2.5.0), python-osprofiler (>= 0.3.0), python-passlib, python-paste, python-pastedeploy (>= 1.5.0), python-pexpect (>= 3.1), python-proboscis (>= 1.2.5.3), python-pymongo (>= 3.0.2), python-pymysql, python-redis (>= 2.10.0), python-routes (>= 1.12.3), python-six (>= 1.9.0), python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.5.0), python-swiftclient (>= 1:2.2.0), python-testtools (>= 1.4.0), python-troveclient, python-webob (>= 1.2.3), python-webtest (>= 2.0), python-wsgi-intercept (>= 0.6.1), subunit, testrepository (>= 0.0.18)
Package-List:
 python-trove deb python extra arch=all
 trove-api deb net extra arch=all
 trove-common deb net extra arch=all
 trove-conductor deb net extra arch=all
 trove-guestagent deb net extra arch=all
 trove-taskmanager deb net extra arch=all
Checksums-Sha1:
 173443e2fd43ec97c6db0ac46741423acdd57604 1227276 openstack-trove_4.0.0~b2.orig.tar.gz
 00e32727c040fca0e82cbc3913129a4c84518b77 9856 openstack-trove_4.0.0~b2-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 f8db4ddeb75d2257e01c3e7abec00021a14fd0acf1dd206891cda70b8e498afb 1227276 openstack-trove_4.0.0~b2.orig.tar.gz
 ecb4dc7f1ef7b409b62f77f36ef1cfdbf167c9c3c8c9214b6d21bfb206496420 9856 openstack-trove_4.0.0~b2-0ubuntu2.debian.tar.xz
Files:
 635ea3aea8913bf63de72ab1997be589 1227276 openstack-trove_4.0.0~b2.orig.tar.gz
 423db937f580ff0b4a36b133da97dcfd 9856 openstack-trove_4.0.0~b2-0ubuntu2.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJV6J+fAAoJEBW5s+4NzfgGQ5QP/1CzKlpgzwXEvp0hS5Q5L6MO
X2GOP6YrEf65qq8LlTSafqPf8uy5eD4PUMHLjG65+fDD6DxSUp4GtDz2lme3UlSN
0ypdy79FjJ/oQFO8e8b4E2jjydU7FUTNqNLEFRXLfRoMsNQRbTry9RR9+PoZOsrx
t3xqXn4Yw85BN2wX6dcpPpUsup1WF63byHKBQF6UAfu/BcecWOuzJm2XxAftUiHQ
Pq9AW6gGIDf66aGvkiLiAe0Z7gCvNmmoYYMtuszJhDyWw+SMxbOUwUrOjwGyOBCe
ziVzpGbqryfEm6VpV/igtrAyRYH3SYuDpu2FUVKR6BqKU5/ARDgEtTfVwAm3IsuC
vWjRG35qXrNHw1kQVQ1BqayXxURvPnc9W6DH9mIcMtuUJO6L1JlGoPBNlrocNWYl
5ZYzEVJ3DzJQfrFuKuU0RH/MPvQU53zLQE8VDImBYooQw8W06BEuAVRb9KsUFBP5
OxLeHGM4kNFHfbGY8JGuSHdbHxUu/2D9/8nhx3z/vzxqwWx9VUM2hI9XaSnYRZb9
l9k7zoOG0qjzqiIEJ0KUGV5b0RM97LAOw+bS6g0l3KBp7u7qr15EJw4HOS90cGzD
GBRk0WzxPEuJkz69DIEdcGBoHBmZ56tba6nbGtuusnKKM11r9Nezvol0IFDRc9Y4
0Ttgny6cZTV7WKnrMDqb
=Jr5g
-----END PGP SIGNATURE-----
