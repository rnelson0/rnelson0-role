# == Class: role::build
#
# Role for nodes providing the service 'build'
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
#  include ::role::build
#
# === Authors
#
# Rob Nelson <rnelson0@gmail.com>
#
# === Copyright
#
# Copyright 2014 Rob Nelson
#
class role::build {
  include ::profile::base  # All roles should have the base profile
  include ::profile::users::build
  include ::profile::build
}
