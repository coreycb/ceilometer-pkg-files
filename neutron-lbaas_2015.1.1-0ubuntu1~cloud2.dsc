-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: neutron-lbaas
Binary: python-neutron-lbaas, neutron-lbaas-agent
Architecture: all
Version: 1:2015.1.1-0ubuntu1~cloud2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://github.com/openstack/neutron-lbaas
Standards-Version: 3.9.6
Build-Depends: debhelper (>= 9), dh-python, dh-systemd, openstack-pkg-tools (>= 21~), python-all (>= 2.6.6-3~)
Build-Depends-Indep: alembic (>= 0.7.2), neutron-common (>= 1:2015.1.0), python-barbicanclient (>= 3.0.1), python-cliff (>= 1.10.0), python-coverage, python-eventlet (>= 0.16.1), python-fixtures (>= 0.3.14), python-greenlet (>= 0.3.2), python-hacking (>= 0.10.0), python-mock (>= 1.0), python-netaddr (>= 0.7.12), python-novaclient (>= 1:2.18.0), python-openssl (>= 0.11), python-oslo-config (>= 1:1.9.3), python-oslo-db (>= 1.7.0), python-oslo-log (>= 1.0.0), python-oslo-messaging (>= 1.8.0), python-oslo-rootwrap (>= 1.3.0), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslotest (>= 1.2.0), python-pbr (>= 0.6), python-pyasn1, python-pyasn1-modules, python-requests (>= 2.2.0), python-requests-mock (>= 0.5.1), python-setuptools, python-six (>= 1.7.0), python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.1.0), python-subunit (>= 0.0.18), python-testscenarios (>= 0.4), python-testtools (>= 0.9.36), python-webob (>= 1.2.3), python-webtest (>= 2.0), testrepository (>= 0.0.18)
Package-List:
 neutron-lbaas-agent deb python optional arch=all
 python-neutron-lbaas deb python optional arch=all
Checksums-Sha1:
 67ca0cd156cf6eb055a3b93541ed780a3a2de829 277660 neutron-lbaas_2015.1.1.orig.tar.gz
 f20c1498936619696909473b1b4ea53a3e4fc96f 4272 neutron-lbaas_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Checksums-Sha256:
 26c08c3702782aa4fc6a15bac7a0b123d603999e232a68b3af8b8d0fd633a4df 277660 neutron-lbaas_2015.1.1.orig.tar.gz
 b3d6950a7f4f85e4d47b89f4680a6550c8e058a94153ba7d308292e0435ed18b 4272 neutron-lbaas_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Files:
 d97dc054e2c21bd21981cdd3ca39664b 277660 neutron-lbaas_2015.1.1.orig.tar.gz
 e111364140438e36afff016591e2566d 4272 neutron-lbaas_2015.1.1-0ubuntu1~cloud2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJV04x/AAoJEBW5s+4NzfgG2L8P+QHwvAF5XuEC0aVh4h7WIRJt
ncZlQA8zYZK60mh7YME4oXzCNz30Da1wdny93DQe7kp+dV7PYEkOS4x1APZ5aq8V
6XCw8h8KZ70/Ea5JlpyZfTsV9b86qoxbOtVEe24OQkxMC/wRnUx/Nb2Rx/j5HkDn
o3/nn2icOxdTDzwZaqDbk2hhfWFYn26tfnOHRZKLFtPeKVLVWPKHFI1eSBRmlnkg
0SrGw6cUNQgyI5liZJ9LC6TcdNYjP90CgK50oYmbEVT6CCXAl0kPo20C4UXWneOd
rGq9wX7LuwR2+DLTLmUTGmNj1v9jwl33D38impammYrirnpFdLLrybLhOz3IcUKr
r8R+fdLDR9ZYwLzE9NVnlQDj/EQ/7StoEBwJLW6dItUDobdMUzH/ukDZt3XgYZ/T
5tNOClBi9dT/5pm8YTynG4f+YY4x54ae/wtCnan64mfZNURI7dI/Z2i8XcMQuj8K
1Y3OdeWFqyisjCVON/ALvD8XJfCKqzBlUVgNKLwq+cJiPqyM1bN3P3e7spC8Vxgb
tC9kZG0UM1/5JPwBpMC5CIylEY7gwm+v1Rbz7zh6TvTOkL1E9/aUo7oj9/rlAUmO
DKiugADFZwWhb6VWlBp7TQAtnmWv0Oq2d8jJqCdA2gc750w3lIcW8RwGdp/BPkHc
GtOXxG4o3Ee3sxp1NDfV
=Uhcx
-----END PGP SIGNATURE-----
