# == Class: role::dns
#
# DNS Service role
#
# === Examples
#
#  include role::dns
#
# === Authors
#
# Rob Nelson <rnelson0@gmail.com>
#
# === Copyright
#
# Copyright 2014 Rob Nelson
#
class role::dns {
  include profile::base  # All roles should have the base profile
  include profile::dns
}
