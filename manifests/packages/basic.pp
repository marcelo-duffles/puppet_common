
class puppet_common::packages::basic {
	
  package{['lsof', 'mlocate']: }
  package{['vim-enhanced']: }
  package{['telnet', 'mtr' ]: }
  include puppet_common::packages::augeas
  
}
