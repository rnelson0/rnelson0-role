# == Class: role::sshgw
#
# SSH VPN Gateway Server role
#
# === Authors
#
# Rob Nelson <rnelson0@gmail.com>
#
# === Copyright
#
# Copyright 2015 Rob Nelson
#
class role::sshgw {
  include profile::base  # All roles should have the base profile
  include profile::sshgw
}
