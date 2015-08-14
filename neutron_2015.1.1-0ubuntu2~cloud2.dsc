Format: 3.0 (quilt)
Source: neutron
Binary: neutron-server, neutron-common, neutron-plugin-cisco, neutron-plugin-nec, neutron-plugin-nec-agent, neutron-plugin-bigswitch, neutron-plugin-bigswitch-agent, neutron-plugin-brocade, neutron-plugin-plumgrid, neutron-plugin-metaplugin, neutron-plugin-vmware, neutron-plugin-nicira, neutron-l3-agent, neutron-dhcp-agent, neutron-metadata-agent, python-neutron, neutron-plugin-openvswitch, neutron-plugin-ml2, neutron-plugin-openvswitch-agent, neutron-plugin-linuxbridge, neutron-plugin-linuxbridge-agent, neutron-plugin-midonet, neutron-plugin-mlnx, neutron-plugin-mlnx-agent, neutron-metering-agent, neutron-plugin-metering-agent, neutron-plugin-ibm, neutron-plugin-ibm-agent, neutron-plugin-sriov-agent, neutron-plugin-oneconvergence, neutron-plugin-oneconvergence-agent, neutron-plugin-nuage, neutron-plugin-opencontrail
Architecture: all
Version: 1:2015.1.1-0ubuntu2~cloud2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.6
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/neutron/kilo/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/neutron/kilo
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), dh-systemd, openstack-pkg-tools (>= 21ubuntu4~), python-all (>= 2.6)
Build-Depends-Indep: alembic (>= 0.7.2), python-cliff (>= 1.10.1), python-coverage (>= 3.6), python-eventlet (>= 0.16.1), python-fixtures (>= 0.3.14), python-greenlet (>= 0.3.2), python-hacking (>= 0.10.0), python-httplib2 (>= 0.7.5), python-iso8601 (>= 0.1.9), python-jinja2 (>= 2.6), python-jsonrpclib, python-keystoneclient (>= 1:1.1.0), python-keystonemiddleware (>= 1.5.0), python-mock (>= 1.0), python-netaddr (>= 0.7.12), python-neutronclient (>= 1:2.3.11), python-novaclient (>= 1:2.18.0), python-oslo-concurrency (>= 1.8.0), python-oslo-config (>= 1:1.9.3), python-oslo-context (>= 0.2.0), python-oslo-db (>= 1.7.0), python-oslo-i18n (>= 1.5.0), python-oslo-log (>= 1.0.0), python-oslo-messaging (>= 1.8.0), python-oslo-middleware (>= 1.0.0), python-oslo-rootwrap (>= 1.6.0), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslosphinx (>= 2.2.0), python-oslotest (>= 1:1.2.0), python-paste, python-pastedeploy (>= 1.5.0), python-pbr (>= 0.6), python-requests (>= 2.2.0), python-requests-mock (>= 0.5.1), python-retrying (>= 1.2.3), python-routes (>= 1.12.3), python-setuptools, python-simplejson, python-six (>= 1.9.0), python-sphinx (>= 1.1.2), python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.3.0), python-subunit (>= 0.0.18), python-tempest-lib (>= 0.3.0), python-testscenarios (>= 0.4), python-testtools (>= 0.9.36), python-webob (>= 1.2.3), python-webtest (>= 2.0), testrepository (>= 0.0.18)
Package-List:
 neutron-common deb net optional arch=all
 neutron-dhcp-agent deb net optional arch=all
 neutron-l3-agent deb net optional arch=all
 neutron-metadata-agent deb net optional arch=all
 neutron-metering-agent deb net optional arch=all
 neutron-plugin-bigswitch deb net optional arch=all
 neutron-plugin-bigswitch-agent deb net optional arch=all
 neutron-plugin-brocade deb net optional arch=all
 neutron-plugin-cisco deb net optional arch=all
 neutron-plugin-ibm deb net optional arch=all
 neutron-plugin-ibm-agent deb net optional arch=all
 neutron-plugin-linuxbridge deb oldlibs extra arch=all
 neutron-plugin-linuxbridge-agent deb net optional arch=all
 neutron-plugin-metaplugin deb net optional arch=all
 neutron-plugin-metering-agent deb net optional arch=all
 neutron-plugin-midonet deb net optional arch=all
 neutron-plugin-ml2 deb net optional arch=all
 neutron-plugin-mlnx deb net optional arch=all
 neutron-plugin-mlnx-agent deb net optional arch=all
 neutron-plugin-nec deb net optional arch=all
 neutron-plugin-nec-agent deb net optional arch=all
 neutron-plugin-nicira deb oldlibs optional arch=all
 neutron-plugin-nuage deb net optional arch=all
 neutron-plugin-oneconvergence deb net optional arch=all
 neutron-plugin-oneconvergence-agent deb net optional arch=all
 neutron-plugin-opencontrail deb net optional arch=all
 neutron-plugin-openvswitch deb oldlibs extra arch=all
 neutron-plugin-openvswitch-agent deb net optional arch=all
 neutron-plugin-plumgrid deb net optional arch=all
 neutron-plugin-sriov-agent deb net optional arch=all
 neutron-plugin-vmware deb net optional arch=all
 neutron-server deb net optional arch=all
 python-neutron deb python optional arch=all
Checksums-Sha1:
 043a09446e847584561db1530b6aa3c86c72aa83 2049496 neutron_2015.1.1.orig.tar.gz
 06ab59b893965dd8f1883781cf35605de1f1b2c5 23316 neutron_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Checksums-Sha256:
 91569feaacc983635f64bc27f3903162526e984778aa6683129e578715f8c5b9 2049496 neutron_2015.1.1.orig.tar.gz
 59174e472d5227decef5080cef374ad49dd53584f62b45595cf05b53f28e515f 23316 neutron_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Files:
 f9232650dcb0e63a900be209dfe9eb8a 2049496 neutron_2015.1.1.orig.tar.gz
 2711cb7b25af86d717a01f608093669c 23316 neutron_2015.1.1-0ubuntu2~cloud2.debian.tar.xz
Original-Maintainer: Chuck Short <zulcss@ubuntu.com>
Python-Version: >= 2.6
