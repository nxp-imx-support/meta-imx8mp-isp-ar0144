FILESEXTRAPATHS:prepend := "${THISDIR}/ar0144:"


SRC_URI += "file://0001-isp-imx-add-ar0144.patch" 
SRC_URI += "file://0002-isp-imx-make-ar0144-default.patch"

FILES_SOLIBS_VERSIONED += " \
    ${libdir}/libar0144.so \
"
