

LDD_VERSION = 55d77b86691de55956cc113e316193713d3263e2
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-MatheusOgata.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULE = YES


LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull


$(eval $(kernel-module))
$(eval $(generic-package))
