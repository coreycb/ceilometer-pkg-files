-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glance
Binary: python-glance, glance, python-glance-doc, glance-common, glance-api, glance-registry
Architecture: all
Version: 1:2015.1.1-0ubuntu2~cloud3
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
 7f0aa519c246f5d3a5a29606c774aa46446940fb 16052 glance_2015.1.1-0ubuntu2~cloud3.debian.tar.xz
Checksums-Sha256:
 5c5714264c4ad9c3d178b983899b54f69f138505ddd77e13141dc5f3d1598ebe 1102359 glance_2015.1.1.orig.tar.gz
 7a1b41bf3da1321d1157c0d9a6d1b25036930403ba18ee4f34c3ee55b688a9da 16052 glance_2015.1.1-0ubuntu2~cloud3.debian.tar.xz
Files:
 4af5d1a6758a2c90e688579abaa7110a 1102359 glance_2015.1.1.orig.tar.gz
 9bda4a4b18d9f2af8e2ae77b7263ec72 16052 glance_2015.1.1-0ubuntu2~cloud3.debian.tar.xz
Python-Version: >= 2.6

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJV0o39AAoJEBW5s+4NzfgGQHUP/A1g8xxhGHnfhXYlVldbF9Ee
4qaWzGvLyMUWBQl1ZDzYRRRWGeaqO1ICMaCVB2lIjsqhx7U9sgbXF86FCZV2GSEu
vktElnzPHMBJ9wystRXqMKLjXFt4/zKX4BvsFJHLB/IICazW8+N4CqUKDIKKGTBk
oZVy/4rnmx5AZfUvaHaI1/fUNUStiJX9BIMuXXrdstjliPVxaXQ6DffUt6YMshnz
cmDgJAX4gcrcf5U19jjng6abJBcGroJl8IbADhduYXq4kELAnnw3s+S6UlR+01BE
pzTN+U05eg7BooadBYrQwJbRwvyjwB/CAWZWpC7JGTeoPyIahpTIYw5p4AHx+cJU
IrWCONZzlOyVScDqW+dBnR6pj8+hLi6r8MEeOc5VR43imzNqGM3wxQl5xJ9cce6J
w/DFYzSFSIA6UR5ztxqZf31W9CRPYb+GtZGzICkaI33H3/e+i1TYIqKNrR+zdjlV
FHR6Q9PJ60/lKXHxtrtBB2O8EQSCdhQRdlmO3BHCdy56CN+P4/te4I0TvqPMW+75
VOdqbMapE8rNZhonufh/bRyMSfsexTbEKrdIxmPUT1CW38zKFv7roov+Iz1bOgxk
p5h9i9MV8K0obNBEov6dosg+lm5twGjcfpc0w/DoV5RTH4xv9Qwij8+tYr9Vu5jo
FQ97fQitdUGUGE1XmL/t
=8yRg
-----END PGP SIGNATURE-----
