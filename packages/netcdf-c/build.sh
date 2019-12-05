TERMUX_PKG_HOMEPAGE=https://www.unidata.ucar.edu/software/netcdf/
TERMUX_PKG_DESCRIPTION="NetCDF is a set of software libraries and self-describing, machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="Henrik Grimler @Grimler91"
TERMUX_PKG_VERSION=4.7.1
TERMUX_PKG_REVISION=1
TERMUX_PKG_SHA256=583e6b89c57037293fc3878c9181bb89151da8c6015ecea404dd426fea219b2c
TERMUX_PKG_SRCURL=https://github.com/Unidata/netcdf-c/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_DEPENDS="libhdf5, libcurl, openssl, libnghttp2"
TERMUX_PKG_BREAKS="netcdf-c-dev"
TERMUX_PKG_REPLACES="netcdf-c-dev"
