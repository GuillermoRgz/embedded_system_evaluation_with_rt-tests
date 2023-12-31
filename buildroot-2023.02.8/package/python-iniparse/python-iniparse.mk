################################################################################
#
# python-iniparse
#
################################################################################

PYTHON_INIPARSE_VERSION = 0.5
PYTHON_INIPARSE_SOURCE = iniparse-$(PYTHON_INIPARSE_VERSION).tar.gz
PYTHON_INIPARSE_SITE = https://pypi.python.org/packages/source/i/iniparse
PYTHON_INIPARSE_LICENSE = Python-2.0, MIT
PYTHON_INIPARSE_LICENSE_FILES = LICENSE-PSF LICENSE
PYTHON_INIPARSE_SETUP_TYPE = setuptools
# This is a runtime dependency, but we don't have the concept of
# runtime dependencies for host packages.
HOST_PYTHON_INIPARSE_DEPENDENCIES = host-python-six

$(eval $(python-package))
$(eval $(host-python-package))
