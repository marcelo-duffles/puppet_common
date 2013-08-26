class puppet_common::packages::basic {
	
  package{['lsof', 'mlocate']: }
  package{['vim-enhanced']: }
  package{['tmux']: }
  file { '.tmux.conf':
    path    => '/root/.tmux.conf',
    ensure  => file,
    require => Package['tmux'],
    source  => "puppet:///modules/${module_name}/tmux_conf"
  }
  package{['telnet', 'mtr' ]: }
  include puppet_common::packages::augeas
  
}
