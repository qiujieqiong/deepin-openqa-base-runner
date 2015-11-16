#!/bin/bash -e

function prepare_perl(){

    webui_depen_file='/data/WEBUI_DEPENDENCIES.txt'
    osautoinst_depen_file='/data/OS-AUTOINST_DEPENDENCIES.txt'
    cpanm -n Mojolicious namespace::clean File::Path > /dev/null
    cpanm --mirror=http://mirrors.aliyun.com/CPAN/ -n `cat $webui_depen_file` > /dev/null

    cpanm --mirror=http://mirrors.aliyun.com/CPAN/ -n `cat $osautoinst_depen_file` > /dev/null

}

function prepare(){
    prepare_perl
}

prepare
