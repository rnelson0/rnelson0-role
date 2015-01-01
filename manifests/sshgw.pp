# == Class: role::sshgw
#
# SSH VPN Gateway Server role
#
# === Examples
#
#  include role::sshgw
#
# === Authors
#
# Rob Nelson <rnelson0@gmail.com>
#
# === Copyright
#
# Copyright 2014 Rob Nelson
#
class role::sshgw {
  include profile::base  # All roles should have the base profile
  include profile::sshgw
}
