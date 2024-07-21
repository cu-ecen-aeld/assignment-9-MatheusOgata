
AESDCHAR_VERSION = 0edc48d1cd752aef371493c89beb89602dc55e45
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-MatheusOgata.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULE = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))

