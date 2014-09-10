# == Class: role::yumrepo
#
# Yum repo Server role
#
# === Parameters
#
# None
#
# === Variables
#
# None
#
# === Examples
#
#  include role::yumrepo
#
# === Authors
#
# Rob Nelson <rnelson0@gmail.com>
#
# === Copyright
#
# Copyright 2014 Rob Nelson
#
class role::yumrepo {
  include profile::base  # All roles should have the base profile
  include profile::yumrepo

  create_resources('::createrepo', hiera_hash('yumrepos'))
}
