-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: nova
Binary: python-nova, nova-common, nova-compute, nova-compute-libvirt, nova-compute-lxc, nova-compute-xen, nova-compute-qemu, nova-compute-kvm, nova-compute-vmware, nova-conductor, nova-cert, nova-scheduler, nova-volume, nova-ajax-console-proxy, nova-novncproxy, nova-xvpvncproxy, nova-spiceproxy, nova-serialproxy, nova-api, nova-network, nova-objectstore, nova-console, nova-consoleauth, nova-doc, nova-api-metadata, nova-api-os-compute, nova-api-os-volume, nova-api-ec2, nova-cells
Architecture: all
Version: 1:2015.1.1-0ubuntu1~cloud2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Soren Hansen <soren@ubuntu.com>, Thomas Goirand <zigo@debian.org>
Homepage: http://launchpad.net/nova
Standards-Version: 3.9.6
Vcs-Browser: http://bazaar.launchpad.net/~ubuntu-server-dev/nova/kilo/files
Vcs-Bzr: https://code.launchpad.net/~ubuntu-server-dev/nova/kilo
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), dh-systemd, openstack-pkg-tools (>= 21ubuntu5~), python-all (>= 2.6), python-all-dev (>= 2.6.6-3~)
Build-Depends-Indep: openssh-client, openssl, python-amqplib (>= 0.6.1), python-anyjson (>= 0.3.3), python-babel (>= 1.3), python-barbicanclient (>= 3.0.1), python-boto (>= 2.32.1), python-cinderclient (>= 1:1.1.0), python-coverage (>= 3.6), python-crypto, python-decorator (>= 3.4.0), python-distutils-extra, python-eventlet (>= 0.16.1), python-feedparser, python-fixtures (>= 0.3.14), python-glanceclient (>= 1:0.15.0), python-greenlet (>= 0.3.2), python-hacking (>= 0.10.0), python-ironicclient (>= 0.2.1), python-iso8601 (>= 0.1.9), python-jinja2 (>= 2.6), python-jsonschema (>= 2.0.0), python-keystonemiddleware (>= 1.5.0), python-kombu (>= 2.5.12), python-libvirt, python-lockfile, python-lxml (>= 2.3), python-migrate (>= 0.9.5), python-mock (>= 1.0), python-mox, python-mox3 (>= 0.7.0), python-mysqldb, python-netaddr (>= 0.7.12), python-neutronclient (>= 1:2.3.11), python-nose, python-oslo-concurrency (>= 1.8.0), python-oslo-config (>= 1:1.9.3), python-oslo-context (>= 0.2.0), python-oslo-db (>= 1.7.0), python-oslo-i18n (>= 1.3.0), python-oslo-log (>= 1.0.0), python-oslo-messaging (>= 1.8.0), python-oslo-middleware (>= 1.0.0), python-oslo-rootwrap (>= 1.6.0), python-oslo-serialization (>= 1.4.0), python-oslo-utils (>= 1.4.0), python-oslo-vmware (>= 0.11.0), python-oslosphinx (>= 2.2.0), python-oslotest (>= 1:1.2.0), python-paramiko (>= 1.13.0), python-paste, python-pastedeploy (>= 1.5.0), python-pbr (>= 0.6), python-posix-ipc, python-psutil (>= 1.1.1), python-psycopg2, python-pyasn1, python-pycadf (>= 0.6.0), python-requests-mock (>= 0.5.1), python-rfc3986 (>= 0.2.0), python-routes (>= 1.12.3), python-setuptools, python-six (>= 1.9.0), python-sphinx (>= 1.1.2), python-sqlalchemy (>= 0.9.7), python-stevedore (>= 1.3.0), python-tempest-lib (>= 0.3.0), python-testresources, python-testtools (>= 0.9.36), python-webob (>= 1.2.3), sqlite3, subunit (>= 0.0.18), testrepository (>= 0.0.18)
Build-Conflicts: python-cjson
Package-List:
 nova-ajax-console-proxy deb oldlibs extra arch=all
 nova-api deb net extra arch=all
 nova-api-ec2 deb net extra arch=all
 nova-api-metadata deb net extra arch=all
 nova-api-os-compute deb net extra arch=all
 nova-api-os-volume deb oldlibs extra arch=all
 nova-cells deb net extra arch=all
 nova-cert deb net extra arch=all
 nova-common deb net extra arch=all
 nova-compute deb net extra arch=all
 nova-compute-kvm deb net extra arch=all
 nova-compute-libvirt deb net extra arch=all
 nova-compute-lxc deb net extra arch=all
 nova-compute-qemu deb net extra arch=all
 nova-compute-vmware deb net extra arch=all
 nova-compute-xen deb net extra arch=all
 nova-conductor deb net extra arch=all
 nova-console deb net extra arch=all
 nova-consoleauth deb net extra arch=all
 nova-doc deb doc extra arch=all
 nova-network deb net extra arch=all
 nova-novncproxy deb net extra arch=all
 nova-objectstore deb net extra arch=all
 nova-scheduler deb net extra arch=all
 nova-serialproxy deb net extra arch=all
 nova-spiceproxy deb net extra arch=all
 nova-volume deb oldlibs extra arch=all
 nova-xvpvncproxy deb net extra arch=all
 python-nova deb python extra arch=all
Checksums-Sha1:
 3f9a7479e7969f23c0371b12cef233ca351392dc 4544374 nova_2015.1.1.orig.tar.gz
 b6cb13ed85b808166ebf69d987b9ebc25b99e224 36012 nova_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Checksums-Sha256:
 d9b480827995727f2ccc06e4b5709e689e8a466006e07157ce92bc9d074e197e 4544374 nova_2015.1.1.orig.tar.gz
 562d31420c91bde37fdb73a153d7de93896c786cb797419724bd20f2414dc2e9 36012 nova_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Files:
 d91d849643565145a1d6489ecc7aa7d3 4544374 nova_2015.1.1.orig.tar.gz
 12a89c14db5cafbd3ec0a967e3a42bca 36012 nova_2015.1.1-0ubuntu1~cloud2.debian.tar.xz
Original-Maintainer: Openstack Maintainers <openstack@lists.launchpad.net>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVzgUGAAoJEBW5s+4NzfgGC90P/1F1Cn9VMAd3lcH9AIs+Pq3v
4Qjpt/BoVNbApcYKrPr0lyPlmgXamVAUvRhzsscTPOBzTYfm7MHg/u5fbFXvanSY
PUVEgrdZNl+Ol58MmK8QvL+CNGj7yB2XFUUYRfXBfVyi9ebOEu+eWnpf+lFxIWc1
9t9EJD5bS0Y0eWfIUrleNZaISCxGgyhCfA1jj7y15LGNm4RJpUk/qDemOzXcNxRx
VBRZhZ7q5id5BQKCyK2YpZwriV7havhQ3QfRgBacptbGR4/7gAn2CkeDwn47labU
Pk1AeFaPWN77a4uvKgdfv5oEpFzOTet53SiguxmhcbsvnTgyfKyBwrTCKjk3kCCu
+wr0EgFoEZU79PfBJL89WmnLnKOpm4ri7xVUYykwwK41XYGmFUrGPBLRj+5Hd5g+
cbLqFv25gpnOJ6TloEVCsU6cMKeADrvIkpYPTuj6e3xWo4HP3eTi17mjVYc8del9
j1Xbp957vwMvq11NLpRIrjd3NNk6M0wvH+7wbuquMSV4n0Tutoo9TNr9tHsRt9DA
Bssuc/sWEqqc4i0/rE+NtvGVQLBrMdUlMjt/pC4Tb9HtsReG4zugvdy0XDXwNyJd
qdhu9YTEly6tthWbHbnUobjAPFU/gwVs4KiZfVrB5mFjWF9dV9qwoYjM5E5CUl7a
fDEqnnQN55TLNbPcxDTm
=CsvC
-----END PGP SIGNATURE-----
