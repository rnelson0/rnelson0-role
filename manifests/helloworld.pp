# == Class: role::helloworld
#
# helloworld application role
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
#  include role::helloworld
#
# === Authors
#
# Rob Nelson <rnelson0@gmail.com>
#
# === Copyright
#
# Copyright 2014 Rob Nelson
#
class role::helloworld {
  include profile::base  # All roles should have the base profile
  include profile::helloworld
}
