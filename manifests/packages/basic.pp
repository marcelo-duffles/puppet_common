class puppet_common::packages::basic {
	
  package{['lsof', 'mlocate', 'tree']: }
  package{['vim-enhanced']: }
  package{['screen']: }
  package{['telnet', 'mtr' ]: }
  include puppet_common::packages::augeas
  
}
