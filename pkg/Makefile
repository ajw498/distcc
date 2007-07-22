#
#    $Id$
#

all:
	mkdir -p Apps/Development
	cp -r ../!distcc Apps/Development
	perl CreatePackage
	zip -r -9 -I ^.distcc-pkg/zip Apps RiscPkg Sprites SysVars -x */svn*


.PHONY: clean all


clean:
	-rm -rf ../distcc-pkg.zip Apps RiscPkg/Control SysVars
