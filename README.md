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
2. Checkout/clone Debian control directory in this calalog.
3. In parent catalog create symlink into original openscads tarball
    by the scheme: openscad-<version>-<debian_revision>.
4. Fix the content debian/rules, debian/control & debian/changelog files with actual information
    about version, architecture & current maintainer of debianising openscad tarball.
5. Run debuild --no-lintian -b
    Additional options:
        -us - not subscribe source
        -uc - not subscribe changelog
        -ai386 - force set architecture to i386 (for amd64 cross-compile) 

