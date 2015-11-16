#!/bin/bash -e


function prepare_deb(){

    apt-get update

    # ============ webui ============= #
    apt-get -y --force-yes install apt-utils
    apt-get -y --force-yes install make
    apt-get -y --force-yes install gcc
    apt-get -y --force-yes install cpanminus
    apt-get -y --force-yes install libexpat1-dev
    apt-get -y --force-yes install apache2
    apt-get -y --force-yes install ruby-bootstrap-sass
    apt-get -y --force-yes install libcrypt-dh-gmp-perl
    apt-get -y --force-yes install libnet-ssleay-perl
    apt-get -y --force-yes install sqlite3

    # ========= os-autoinst ============= #
    apt-get -y --force-yes install libtheora-dev
    apt-get -y --force-yes install libpng12-dev
    apt-get -y --force-yes install libopencv-dev
    apt-get -y --force-yes install pkg-config
    apt-get -y --force-yes install libtool
    apt-get -y --force-yes install autoconf
    apt-get -y --force-yes install automake
    apt-get -y --force-yes install g++
    apt-get -y --force-yes install kvm
    apt-get -y --force-yes install libnet-dbus-perl

    # ========= trigger ============= #
    apt-get -y --force-yes install python3
    apt-get -y --force-yes install python3-pip

}


function prepare(){
    prepare_deb
}

prepare
