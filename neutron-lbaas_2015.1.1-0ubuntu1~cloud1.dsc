Format: 3.0 (quilt)
Source: neutron-lbaas
Binary: python-neutron-lbaas, neutron-lbaas-agent
Architecture: all
Version: 1:2015.1.1-0ubuntu1~cloud1
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
 c1fe23fb2259dab5b2f2c336035ff6f2ca230fc9 4244 neutron-lbaas_2015.1.1-0ubuntu1~cloud1.debian.tar.xz
Checksums-Sha256:
 26c08c3702782aa4fc6a15bac7a0b123d603999e232a68b3af8b8d0fd633a4df 277660 neutron-lbaas_2015.1.1.orig.tar.gz
 94356c44ab8e3a990df998c605c0c5b418f618f5936ba689109ca1a27dd4395d 4244 neutron-lbaas_2015.1.1-0ubuntu1~cloud1.debian.tar.xz
Files:
 d97dc054e2c21bd21981cdd3ca39664b 277660 neutron-lbaas_2015.1.1.orig.tar.gz
 6c8bfec5bd882716e168a1ce0e6049ea 4244 neutron-lbaas_2015.1.1-0ubuntu1~cloud1.debian.tar.xz
