# == Class: role::dhcp
#
# DHCP Server role
#
# === Authors
#
# Rob Nelson <rnelson0@gmail.com>
#
# === Copyright
#
# Copyright 2014 Rob Nelson
#
class role::dhcp {
  include profile::base  # All roles should have the base profile
  include profile::dhcp

  create_resources(::dhcp::server::subnet, hiera_hash('dhcp_subnet'))
}
