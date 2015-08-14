-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cinder
Binary: python-cinder, cinder-common, cinder-api, cinder-volume, cinder-scheduler, cinder-backup
Architecture: all
Version: 1:2015.1.1-0ubuntu2~cloud2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://launchpad.net/cinder
Standards-Version: 3.9.6
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/cinder/kilo/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/cinder/kilo
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), dh-systemd, openstack-pkg-tools (>= 21ubuntu5~), python-all (>= 2.6)
Build-Depends-Indep: python-anyjson (>= 0.3.3), python-babel (>= 1.3), python-barbicanclient (>= 3.0.1), python-coverage (>= 3.6), python-crypto (>= 2.6), python-eventlet (>= 0.16.1), python-fixtures (>= 0.3.14), python-glanceclient (>= 1:0.15.0), python-greenlet (>= 0.3.2), python-hacking (>= 0.9.2), python-iso8601 (>= 0.1.9), python-keystoneclient (>= 1:0.11.1), python-keystonemiddleware (>= 1.5.0), python-kombu (>= 2.5.0), python-lxml (>= 2.3), python-migrate (>= 0.9.1), python-mock (>= 1.0), python-mox (>= 0.5.3), python-mysqldb, python-netaddr (>= 0.7.12), python-novaclient (>= 1:2.18.0), python-oslo-concurrency (>= 1.8.0), python-oslo-config (>= 1:1.9.3), python-oslo-context (>= 0.2.0), python-oslo-db (>= 1.7.0), python-oslo-i18n (>= 1.5.0), python-oslo-log (>= 1.0.0), python-oslo-messaging (>= 1.8.0), python-oslo-middleware (>= 1.0.0), python-oslo-rootwrap (>= 1.6.0), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslo-vmware (>= 0.11.1), python-oslosphinx (>= 2.2.0), python-oslotest (>= 1:1.2.0), python-osprofiler (>= 0.3.0), python-paramiko (>= 1.13.0), python-paste, python-pastedeploy (>= 1.5.0), python-pbr (>= 0.6), python-psycopg2, python-pyparsing (>= 2.0.1), python-requests (>= 2.2.0), python-retrying (>= 1.2.3), python-routes (>= 1.12.3), python-setuptools, python-six (>= 1.9.0), python-sphinx (>= 1.1.2), python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.3.0), python-subunit (>= 0.0.18), python-suds (>= 0.4), python-swiftclient (>= 1:2.2.0), python-taskflow (>= 0.7.1), python-tempest-lib (>= 0.2.0), python-testresources, python-testtools (>= 0.9.36), python-webob (>= 1.2.3), testrepository (>= 0.0.18)
Package-List:
 cinder-api deb net extra arch=all
 cinder-backup deb net extra arch=all
 cinder-common deb net extra arch=all
 cinder-scheduler deb net extra arch=all
 cinder-volume deb net extra arch=all
 python-cinder deb python extra arch=all
Checksums-Sha1:
 cc150d3e12a13afd22f0f7f58c57d3f81ccc552f 2068679 cinder_2015.1.1.orig.tar.gz
 2e41f7e88621b4f5f3ab4e7d03622ca5a17bb469 13900 cinder_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Checksums-Sha256:
 11c6c7e749021978b9daeb631aa9f776a9ab70ea1549e8443a225a20ca98a945 2068679 cinder_2015.1.1.orig.tar.gz
 6424aab2c8b20eca8a98369abd7bde2eb10091e67ba541ab2dd82f9a4f1c516c 13900 cinder_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Files:
 c8fad195f60e535af6fe6d4f432546b4 2068679 cinder_2015.1.1.orig.tar.gz
 e5fd396149a55827dbfe9b8824a18340 13900 cinder_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Original-Maintainer: Chuck Short <zulcss@ubuntu.com>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVzgTEAAoJEBW5s+4NzfgGk54P/RMTt+byXLF/+MdHRBmmDwGA
+AIab16bc60xEPNwNGGrd2nY2HgV2aMg6DMquQscZeFNt6WUkfN3aD77XC+Z1V7Q
GPN65wtuxlcSBxtl4FwSbY5k7zYylpb5Ep2qnBBXKbe2og3ZaLi9M1+HzhliCprd
OV8muOYEZFMI57CcwUlLKWcTkvBG211I1o4vS2NwU3ijS/Gh+jKN9OutStp3BE7U
4JQwNOHAlEUuHv9Qiq63doeZkpJiTXpdnpuTIjY/fLVyzIWzRBI300tlJ43+p1vc
U2SlAg//vTLUTPCQheALaxA9rELgC3JmCQeoXQavQRAUEOM0dmJmu85EPWFxDltM
EIYI8eGfOpsG8xB1jTEW3ooM7t6o0QWrSO/ONMgA9Hm37xVuxYgDyVwxBG2NsRcH
GqXBeIZI5tjqU7nenqF4G3vK4Pak47D8hFcPD0Y2zpY808FdWILwtq4LbJbLY5A2
NDVegVwWMi4Hg3wumUF8CRydSgWslBk8BhIrAfvWUUGpbkoO6u8tatp5P8anUAaG
5PYkb18YwrOw/4rZWAmYqGvmuoMGPyScEZT9xauFalUEEMw4Fh1r/ym8rOBXT0x7
DVWq/CowC9LtyVWcfI4+clBzc3WI3I1RWi9+GAfNGHeKgxFjmpUKruEa3YJvJJVT
4Us7ysTM1xMjlf+f8GvE
=fgP/
-----END PGP SIGNATURE-----
