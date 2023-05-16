AESD_CHAR_VERSION = '1b68761508c22ee5ff31c741ddece740974687b1'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-Wiguwbe'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))
