
define puppet_common::system::sysctl($value = undef) {

  include puppet_common::packages::augeas
  
  
  augeas { 'sysctl.conf':
    lens    => 'Sysctl.lns',
    incl    => "/etc/sysctl.conf",
    context => "/files/etc/sysctl.conf",
    changes => [
      "set ${title} ${value}",
    ],
  }
  
  exec { "sysctl-${title}":
    command => "/sbin/sysctl -w ${title}=${value}",
    unless  => "/sbin/sysctl -n ${title} | /bin/grep -q -e '^${value}\$'",
  }

}