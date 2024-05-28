
AESDCHAR_VERSION = fe8c5a91ce1637e23039eaae9d17c1c41adba552
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-MatheusOgata.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULE = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))

