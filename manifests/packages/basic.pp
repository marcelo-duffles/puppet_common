class puppet_common::packages::basic {
	
  package{['lsof', 'mlocate', 'tree']: }
  package{['vim-enhanced']: }
  package{['screen']: }
  package{['iotop']: }
  package{['telnet', 'mtr', 'bind-utils' ]: }
  include puppet_common::packages::augeas
  
}
