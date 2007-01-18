#
#    $Id$
#

release: clean
	zip -r -9 -I distcc/zip !distcc COPYING -x */svn*
	make -C pkg

.PHONY: clean release


clean:
	-rm -rf distcc.zip
	make -C pkg clean
