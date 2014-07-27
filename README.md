deb-openscad
============

"Debianisation" the OenSCAD installation tarball:
    create control directory for build .deb-file by tarball.

OpenSCAD - The Programmers Solid 3D CAD Modeller
Source code: https://github.com/openscad/openscad/
Homepage: http://openscad.org.
Source code: https://github.com/openscad/openscad/
Origin: http://files.openscad.org/openscad-2014.03.x86-32.tar.gz

##Building debian package

1. Create package directory with name by scheme:
    [package_name]-[version]-[debian-revision]
2. Checkout/clone Debian control directory at this calalog.
3. Correct debian/source symlink for point it to catalog with expanded OpenSCAD installation tarball.
4. Run debuild --no-lintian -b


