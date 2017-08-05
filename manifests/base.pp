class profile::base {
  include ::ssh
  include ::ntp
  }
  if $facts['os']['family'] == 'RedHat' {
  include ::profile::selinux
  }

