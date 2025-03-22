################################################################################
#
#  X6100 GUI application
#
################################################################################

X6100_GUI_VERSION = v0.29.2
#X6100_GUI_SITE = https://github.com/gdyuldin/x6100_gui
X6100_GUI_SITE = https://github.com/wicknix/x6100_gui
X6100_GUI_SITE_METHOD = git
X6100_GUI_GIT_SUBMODULES = YES
X6100_GUI_LICENSE = GPLv2

X6100_GUI_INSTALL_STAGING = YES

X6100_GUI_DEPENDENCIES = rhvoice libpng aether-x6100-control ft8lib libsndfile-with-lame-and-mpg123

$(eval $(cmake-package))
