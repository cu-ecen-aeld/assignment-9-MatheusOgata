

LDD_VERSION = b6ef04ff98c898b4e844b9a330b7a13faad8646e
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-MatheusOgata.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULE = YES


LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull


$(eval $(kernel-module))
$(eval $(generic-package))
