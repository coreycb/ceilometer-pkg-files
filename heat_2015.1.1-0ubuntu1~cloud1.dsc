-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: heat
Binary: python-heat, heat-common, heat-engine, heat-api, heat-api-cfn, heat-api-cloudwatch
Architecture: all
Version: 2015.1.1-0ubuntu1~cloud1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Loic Dachary (OuoU) <loic@debian.org>, Julien Danjou <acid@debian.org>, Thomas Goirand <zigo@debian.org>, Ghe Rivero <ghe.rivero@stackops.com>, Mehdi Abaakouk <sileht@sileht.net>
Homepage: http://wiki.openstack.org/Heat
Standards-Version: 3.9.6
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/heat/kilo/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/heat/kilo
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), dh-systemd, openstack-pkg-tools (>= 21ubuntu5~), python-all (>= 2.6.6-3~), python-pbr (>= 0.6)
Build-Depends-Indep: python-alembic, python-babel (>= 1.3), python-boto (>= 2.4), python-ceilometerclient (>= 1.0.13), python-cinderclient (>= 1:1.1.0), python-coverage (>= 3.6), python-crypto (>= 2.6), python-eventlet (>= 0.16.1), python-extras, python-glanceclient (>= 1:0.15.0), python-greenlet (>= 0.3.2), python-hacking (>= 0.9.4), python-heatclient (>= 0.3.0), python-httplib2 (>= 0.7.5), python-iso8601 (>= 0.1.9), python-keystoneclient (>= 1:1.1.0), python-keystonemiddleware (>= 1.5.0), python-kombu (>= 2.5.0), python-lockfile (>= 0.8), python-lxml (>= 2.3), python-memcache, python-migrate (>= 0.9.5), python-mock (>= 1.0), python-mox (>= 0.5.3), python-mysqldb, python-netaddr (>= 0.7.12), python-neutronclient (>= 1:2.3.11), python-novaclient (>= 1:2.18.0), python-oslo-config (>= 1:1.9.0), python-oslo-context (>= 0.2.0), python-oslo-concurrency (>= 1.1.0), python-oslo-db (>= 1.5.0), python-oslo-i18n (>= 1.5.0), python-oslo-log (>= 1.0.0), python-oslo-messaging (>= 1.8.0), python-oslo-middleware (>= 1.0.0), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslo-versionedobjects (>= 0.1.0), python-oslosphinx (>= 2.2.0), python-oslotest (>= 1:1.2.0), python-osprofiler (>= 0.3.0), python-paramiko (>= 1.13.0), python-paste, python-pastedeploy (>= 1.5.0), python-posix-ipc, python-psycopg2, python-requests (>= 2.2.0), python-routes (>= 1.12.3), python-saharaclient (>= 0.8.0), python-setuptools, python-six (>= 1.9.0), python-sphinx (>= 1.1.2), python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.1.0), python-swiftclient (>= 1:2.2.0), python-testrepository (>= 0.0.18), python-testresources (>= 0.2.4), python-testscenarios (>= 0.4), python-testtools (>= 0.9.36), python-troveclient (>= 1:1.0.7), python-webob (>= 1.2.3), python-yaml (>= 3.1.0), subunit, testrepository (>= 0.0.18)
Package-List:
 heat-api deb web optional arch=all
 heat-api-cfn deb web optional arch=all
 heat-api-cloudwatch deb web optional arch=all
 heat-common deb web optional arch=all
 heat-engine deb web optional arch=all
 python-heat deb python optional arch=all
Checksums-Sha1:
 83e4e85d0c13acabd4676967c464d56d8e85805c 1073741 heat_2015.1.1.orig.tar.gz
 76d6eba3ba8bb7a5640f108921ef0d1fccd858ed 10972 heat_2015.1.1-0ubuntu1~cloud1.debian.tar.xz
Checksums-Sha256:
 2bc5c4cd978f01f715ef85cf63ac741984a5d3242b8bf020ea1350fdd90834b0 1073741 heat_2015.1.1.orig.tar.gz
 f485fc3ca26f9d208d963b184517c7a642543eb03c8bb81fa47cad06394a7bd0 10972 heat_2015.1.1-0ubuntu1~cloud1.debian.tar.xz
Files:
 acb77d787b062ee123c94f64573e9b98 1073741 heat_2015.1.1.orig.tar.gz
 8d8c2dd0528d08089a0df97c59561cc2 10972 heat_2015.1.1-0ubuntu1~cloud1.debian.tar.xz
Original-Maintainer: PKG OpenStack <openstack-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVzgTbAAoJEBW5s+4NzfgGyUsP/2P/XgCwpECLx9Pq0JjOYwPj
2wnTfsdR35l9DNcz/4tyUGe8oBia98rrtlsaGMvJ8w51WQhqeWCPBEeFxiFBMAFS
do09ScUxXqj7Q3UpNKAagujXpi1auQi2RVNHdQpIjJr+YpNZqfUTSMd11XYhh6K9
J0XOzxiVYq8gvwhtYP4efKqhSHumf61gvslHeyupgALduE5iaozkH0idJVXDMmv6
cWdu6bvd/r3QD/eXXs4VJejv1ZjpTd7ejebxO4xSnknX+h6aew2l6cHn5Bs6Dy+A
J8G5HwsF38tca3f5JZUwS8zvJG5P6o3ml916FARfVhKXzenRX66TBG3yW+z8x+9a
u5yJa4szTRqdyfieMLCqCArEXJm228CYp+dVqnjaOzTCCPeXEANi0pcPbJUb+uNK
1q2aarf+TRvo6yASYhS7YNILhKRVo5yUeQjHySYybbpu0IP/RXgx7ya9+PelspMx
3N4+Lki9sXj5gtSsZ0ajxo5wYq6gF6KAnwom0Fe0bTsc/B4LfjC7SXJSExEq2SaF
y/tzFguZ2etYsh2iFD1d3vKqKiPu4E/O4eaDxJ1q/eeBg8ICGHVyX+AbzijPAfuS
H4kkCpc1nqGbz0Tfm5Kj/PufQoBPKkiR40rL8aeNzTJBI9hXV3n+ZmN3WMXNg89O
q3w2awjQ4BGNCY84U9X7
=wtBy
-----END PGP SIGNATURE-----
